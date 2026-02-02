.class public final LX/0yhH;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0yht;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0yht;

    invoke-direct {v0}, LX/0yht;-><init>()V

    sput-object v0, LX/0yhH;->LIZ:LX/0yht;

    return-void
.end method

.method public static LIZ(ILjava/util/List;LX/0yhQ;Z)V
    .locals 3

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LX/0yYb;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, LX/0yYb;

    if-eqz p3, :cond_1

    iget-object v0, p2, LX/0yhQ;->LIZ:LX/0yhG;

    invoke-virtual {v0, p0, v1}, LX/0yhG;->LJJ(II)V

    const/4 p0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v0, p1, LX/0yYb;->LLILL:I

    if-ge p0, v0, :cond_0

    invoke-virtual {p1, p0}, LX/0yYb;->LJ(I)V

    sget-object v0, LX/0yhG;->LIZIZ:Ljava/util/logging/Logger;

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p2, LX/0yhQ;->LIZ:LX/0yhG;

    invoke-virtual {v0, v1}, LX/0yhG;->LJJI(I)V

    :goto_1
    iget v0, p1, LX/0yYb;->LLILL:I

    if-ge v2, v0, :cond_5

    iget-object v1, p2, LX/0yhQ;->LIZ:LX/0yhG;

    invoke-virtual {p1, v2}, LX/0yYb;->LJ(I)V

    iget-object v0, p1, LX/0yYb;->LLILIL:[Z

    aget-boolean v0, v0, v2

    int-to-byte v0, v0

    invoke-virtual {v1, v0}, LX/0yhG;->LJ(B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget v0, p1, LX/0yYb;->LLILL:I

    if-ge v2, v0, :cond_5

    iget-object v1, p2, LX/0yhQ;->LIZ:LX/0yhG;

    invoke-virtual {p1, v2}, LX/0yYb;->LJ(I)V

    iget-object v0, p1, LX/0yYb;->LLILIL:[Z

    aget-boolean v0, v0, v2

    invoke-virtual {v1, p0, v0}, LX/0yhG;->LJII(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object v0, p2, LX/0yhQ;->LIZ:LX/0yhG;

    invoke-virtual {v0, p0, v1}, LX/0yhG;->LJJ(II)V

    const/4 p0, 0x0

    const/4 v1, 0x0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_3

    invoke-static {p1, p0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object v0, LX/0yhG;->LIZIZ:Ljava/util/logging/Logger;

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_3
    iget-object v0, p2, LX/0yhQ;->LIZ:LX/0yhG;

    invoke-virtual {v0, v1}, LX/0yhG;->LJJI(I)V

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    iget-object v1, p2, LX/0yhQ;->LIZ:LX/0yhG;

    invoke-static {p1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    int-to-byte v0, v0

    invoke-virtual {v1, v0}, LX/0yhG;->LJ(B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    iget-object v1, p2, LX/0yhQ;->LIZ:LX/0yhG;

    invoke-static {p1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, p0, v0}, LX/0yhG;->LJII(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public static LIZIZ(LX/0yhu;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "FT::",
            "LX/0yhR<",
            "TFT;>;>(",
            "LX/0yhu<",
            "TFT;>;TT;TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, LX/0yh7;

    iget-object p2, p2, LX/0yh7;->zzc:LX/0yhJ;

    iget-object v0, p2, LX/0yhJ;->LIZ:LX/0yiA;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p1, LX/0yh7;

    invoke-virtual {p1}, LX/0yh7;->LJJI()LX/0yhJ;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    :goto_0
    iget-object v0, p2, LX/0yhJ;->LIZ:LX/0yiA;

    invoke-virtual {v0}, LX/0yiA;->LIZLLL()I

    move-result v0

    if-ge p0, v0, :cond_0

    iget-object v0, p2, LX/0yhJ;->LIZ:LX/0yiA;

    invoke-virtual {v0, p0}, LX/0yiA;->LJ(I)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0yhJ;->LJI(Ljava/util/Map$Entry;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p2, LX/0yhJ;->LIZ:LX/0yiA;

    invoke-virtual {v0}, LX/0yiA;->LJI()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p1, v0}, LX/0yhJ;->LJI(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static LIZJ(LX/0yhs;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0yhs<",
            "TUT;TUB;>;TT;TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, LX/0ygo;

    iget-object v5, p1, LX/0ygo;->zzb:LX/0yhM;

    check-cast p2, LX/0ygo;

    iget-object v7, p2, LX/0ygo;->zzb:LX/0yhM;

    sget-object v1, LX/0yhM;->LJFF:LX/0yhM;

    invoke-virtual {v1, v7}, LX/0yhM;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v5}, LX/0yhM;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget p0, v5, LX/0yhM;->LIZ:I

    iget v0, v7, LX/0yhM;->LIZ:I

    add-int/2addr p0, v0

    iget-object v0, v5, LX/0yhM;->LIZIZ:[I

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    iget-object v2, v7, LX/0yhM;->LIZIZ:[I

    iget v1, v5, LX/0yhM;->LIZ:I

    iget v0, v7, LX/0yhM;->LIZ:I

    invoke-static {v2, v6, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v5, LX/0yhM;->LIZJ:[Ljava/lang/Object;

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v7, LX/0yhM;->LIZJ:[Ljava/lang/Object;

    iget v1, v5, LX/0yhM;->LIZ:I

    iget v0, v7, LX/0yhM;->LIZ:I

    invoke-static {v2, v6, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v5, LX/0yhM;

    const/4 v0, 0x1

    invoke-direct {v5, p0, v4, v3, v0}, LX/0yhM;-><init>(I[I[Ljava/lang/Object;Z)V

    :cond_0
    :goto_0
    iput-object v5, p1, LX/0ygo;->zzb:LX/0yhM;

    return-void

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v1}, LX/0yhM;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v5, LX/0yhM;->LJ:Z

    if-eqz v0, :cond_2

    iget v4, v5, LX/0yhM;->LIZ:I

    iget v0, v7, LX/0yhM;->LIZ:I

    add-int/2addr v4, v0

    invoke-virtual {v5, v4}, LX/0yhM;->LIZIZ(I)V

    iget-object v3, v7, LX/0yhM;->LIZIZ:[I

    iget-object v2, v5, LX/0yhM;->LIZIZ:[I

    iget v1, v5, LX/0yhM;->LIZ:I

    iget v0, v7, LX/0yhM;->LIZ:I

    invoke-static {v3, v6, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v7, LX/0yhM;->LIZJ:[Ljava/lang/Object;

    iget-object v2, v5, LX/0yhM;->LIZJ:[Ljava/lang/Object;

    iget v1, v5, LX/0yhM;->LIZ:I

    iget v0, v7, LX/0yhM;->LIZ:I

    invoke-static {v3, v6, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v4, v5, LX/0yhM;->LIZ:I

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public static LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static LJ(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    if-nez v4, :cond_0

    return v3

    :cond_0
    instance-of v0, p0, LX/0yYX;

    if-eqz v0, :cond_1

    check-cast p0, LX/0yYX;

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-virtual {p0, v3}, LX/0yYX;->LIZJ(I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/0yhG;->LJIIJJI(J)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v3, v4, :cond_2

    invoke-static {p0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/0yhG;->LJIIJJI(J)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static LJFF(ILjava/util/List;LX/0yhQ;Z)V
    .locals 4

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LX/0yYa;

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    check-cast p1, LX/0yYa;

    if-eqz p3, :cond_1

    iget-object v0, p2, LX/0yhQ;->LIZ:LX/0yhG;

    invoke-virtual {v0, p0, v1}, LX/0yhG;->LJJ(II)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v0, p1, LX/0yYa;->LLILL:I

    if-ge v2, v0, :cond_0

    invoke-virtual {p1, v2}, LX/0yYa;->LJ(I)V

    sget-object v0, LX/0yhG;->LIZIZ:Ljava/util/logging/Logger;

    add-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p2, LX/0yhQ;->LIZ:LX/0yhG;

    invoke-virtual {v0, v1}, LX/0yhG;->LJJI(I)V

    :goto_1
    iget v0, p1, LX/0yYa;->LLILL:I

    if-ge v3, v0, :cond_5

    iget-object v2, p2, LX/0yhQ;->LIZ:LX/0yhG;

    invoke-virtual {p1, v3}, LX/0yYa;->LJ(I)V

    iget-object v0, p1, LX/0yYa;->LLILIL:[D

    aget-wide v0, v0, v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0yhG;->LJIILL(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget v0, p1, LX/0yYa;->LLILL:I

    if-ge v3, v0, :cond_5

    iget-object v2, p2, LX/0yhQ;->LIZ:LX/0yhG;

    invoke-virtual {p1, v3}, LX/0yYa;->LJ(I)V

    iget-object v0, p1, LX/0yYa;->LLILIL:[D

    aget-wide v0, v0, v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {v2, p0, v0, v1}, LX/0yhG;->LJIILJJIL(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object v0, p2, LX/0yhQ;->LIZ:LX/0yhG;

    invoke-virtual {v0, p0, v1}, LX/0yhG;->LJJ(II)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-static {p1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    sget-object v0, LX/0yhG;->LIZIZ:Ljava/util/logging/Logger;

    add-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    iget-object v0, p2, LX/0yhQ;->LIZ:LX/0yhG;

    invoke-virtual {v0, v1}, LX/0yhG;->LJJI(I)V

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    iget-object v2, p2, LX/0yhQ;->LIZ:LX/0yhG;

    invoke-static {p1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0yhG;->LJIILL(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    iget-object v2, p2, LX/0yhQ;->LIZ:LX/0yhG;

    invoke-static {p1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {v2, p0, v0, v1}, LX/0yhG;->LJIILJJIL(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public static LJI(ILjava/util/List;LX/0yhQ;Z)V
    .locals 4

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LX/0yYX;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, LX/0yYX;

    if-eqz p3, :cond_1

    iget-object v0, p2, LX/0yhQ;->LIZ:LX/0yhG;

    invoke-virtual {v0, p0, v1}, LX/0yhG;->LJJ(II)V

    const/4 p0, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v0, p1, LX/0yYX;->LLILL:I

    if-ge p0, v0, :cond_0

    invoke-virtual {p1, p0}, LX/0yYX;->LIZJ(I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/0yhG;->LJIIJJI(J)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p2, LX/0yhQ;->LIZ:LX/0yhG;

    invoke-virtual {v0, v3}, LX/0yhG;->LJJI(I)V

    :goto_1
    iget v0, p1, LX/0yYX;->LLILL:I

    if-ge v2, v0, :cond_5

    iget-object v1, p2, LX/0yhQ;->LIZ:LX/0yhG;

    invoke-virtual {p1, v2}, LX/0yYX;->LIZJ(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0yhG;->LJIL(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget v0, p1, LX/0yYX;->LLILL:I

    if-ge v2, v0, :cond_5

    iget-object v1, p2, LX/0yhQ;->LIZ:LX/0yhG;

    invoke-virtual {p1, v2}, LX/0yYX;->LIZJ(I)I

    move-result v0

    invoke-virtual {v1, p0, v0}, LX/0yhG;->LJIJI(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object v0, p2, LX/0yhQ;->LIZ:LX/0yhG;

    invoke-virtual {v0, p0, v1}, LX/0yhG;->LJJ(II)V

    const/4 p0, 0x0

    const/4 v3, 0x0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_3

    invoke-static {p1, p0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/0yhG;->LJIIJJI(J)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_3
    iget-object v0, p2, LX/0yhQ;->LIZ:LX/0yhG;

    invoke-virtual {v0, v3}, LX/0yhG;->LJJI(I)V

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    iget-object v1, p2, LX/0yhQ;->LIZ:LX/0yhG;

    invoke-static {p1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0yhG;->LJIL(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    iget-object v1, p2, LX/0yhQ;->LIZ:LX/0yhG;

    invoke-static {p1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, p0, v0}, LX/0yhG;->LJIJI(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public static LJII(ILjava/util/List;LX/0yhQ;Z)V
    .locals 3

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LX/0yYX;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, LX/0yYX;

    if-eqz p3, :cond_1

    iget-object v0, p2, LX/0yhQ;->LIZ:LX/0yhG;

    invoke-virtual {v0, p0, v1}, LX/0yhG;->LJJ(II)V

    const/4 p0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v0, p1, LX/0yYX;->LLILL:I

    if-ge p0, v0, :cond_0

    invoke-virtual {p1, p0}, LX/0yYX;->LIZJ(I)I

    sget-object v0, LX/0yhG;->LIZIZ:Ljava/util/logging/Logger;

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p2, LX/0yhQ;->LIZ:LX/0yhG;

    invoke-virtual {v0, v1}, LX/0yhG;->LJJI(I)V

    :goto_1
    iget v0, p1, LX/0yYX;->LLILL:I

    if-ge v2, v0, :cond_5

    iget-object v1, p2, LX/0yhQ;->LIZ:LX/0yhG;

    invoke-virtual {p1, v2}, LX/0yYX;->LIZJ(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0yhG;->LJIJ(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget v0, p1, LX/0yYX;->LLILL:I

    if-ge v2, v0, :cond_5

    iget-object v1, p2, LX/0yhQ;->LIZ:LX/0yhG;

    invoke-virtual {p1, v2}, LX/0yYX;->LIZJ(I)I

    move-result v0

    invoke-virtual {v1, p0, v0}, LX/0yhG;->LJIIZILJ(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object v0, p2, LX/0yhQ;->LIZ:LX/0yhG;

    invoke-virtual {v0, p0, v1}, LX/0yhG;->LJJ(II)V

    const/4 p0, 0x0

    const/4 v1, 0x0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_3

    invoke-static {p1, p0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    sget-object v0, LX/0yhG;->LIZIZ:Ljava/util/logging/Logger;

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_3
    iget-object v0, p2, LX/0yhQ;->LIZ:LX/0yhG;

    invoke-virtual {v0, v1}, LX/0yhG;->LJJI(I)V

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    iget-object v1, p2, LX/0yhQ;->LIZ:LX/0yhG;

    invoke-static {p1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0yhG;->LJIJ(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    iget-object v1, p2, LX/0yhQ;->LIZ:LX/0yhG;

    invoke-static {p1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, p0, v0}, LX/0yhG;->LJIIZILJ(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public static LJIIIIZZ(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    if-nez v4, :cond_0

    return v3

    :cond_0
    instance-of v0, p0, LX/0yYX;

    if-eqz v0, :cond_1

    check-cast p0, LX/0yYX;

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-virtual {p0, v3}, LX/0yYX;->LIZJ(I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/0yhG;->LJIIJJI(J)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v3, v4, :cond_2

    invoke-static {p0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/0yhG;->LJIIJJI(J)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static LJIIIZ(ILjava/util/List;LX/0yhQ;Z)V
    .locals 4

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LX/0yYY;

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    check-cast p1, LX/0yYY;

    if-eqz p3, :cond_1

    iget-object v0, p2, LX/0yhQ;->LIZ:LX/0yhG;

    invoke-virtual {v0, p0, v1}, LX/0yhG;->LJJ(II)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v0, p1, LX/0yYY;->LLILL:I

    if-ge v2, v0, :cond_0

    invoke-virtual {p1, v2}, LX/0yYY;->LJ(I)J

    sget-object v0, LX/0yhG;->LIZIZ:Ljava/util/logging/Logger;

    add-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p2, LX/0yhQ;->LIZ:LX/0yhG;

    invoke-virtual {v0, v1}, LX/0yhG;->LJJI(I)V

    :goto_1
    iget v0, p1, LX/0yYY;->LLILL:I

    if-ge v3, v0, :cond_5

    iget-object v2, p2, LX/0yhQ;->LIZ:LX/0yhG;

    invoke-virtual {p1, v3}, LX/0yYY;->LJ(I)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0yhG;->LJIILL(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget v0, p1, LX/0yYY;->LLILL:I

    if-ge v3, v0, :cond_5

    iget-object v2, p2, LX/0yhQ;->LIZ:LX/0yhG;

    invoke-virtual {p1, v3}, LX/0yYY;->LJ(I)J

    move-result-wide v0

    invoke-virtual {v2, p0, v0, v1}, LX/0yhG;->LJIILJJIL(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object v0, p2, LX/0yhQ;->LIZ:LX/0yhG;

    invoke-virtual {v0, p0, v1}, LX/0yhG;->LJJ(II)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-static {p1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    sget-object v0, LX/0yhG;->LIZIZ:Ljava/util/logging/Logger;

    add-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    iget-object v0, p2, LX/0yhQ;->LIZ:LX/0yhG;

    invoke-virtual {v0, v1}, LX/0yhG;->LJJI(I)V

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    iget-object v2, p2, LX/0yhQ;->LIZ:LX/0yhG;

    invoke-static {p1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0yhG;->LJIILL(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    iget-object v2, p2, LX/0yhQ;->LIZ:LX/0yhG;

    invoke-static {p1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, p0, v0, v1}, LX/0yhG;->LJIILJJIL(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public static LJIIJ(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    if-nez v4, :cond_0

    return v3

    :cond_0
    instance-of v0, p0, LX/0yYY;

    if-eqz v0, :cond_1

    check-cast p0, LX/0yYY;

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-virtual {p0, v3}, LX/0yYY;->LJ(I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yhG;->LJIIJJI(J)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v3, v4, :cond_2

    invoke-static {p0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yhG;->LJIIJJI(J)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static LJIIJJI(ILjava/util/List;LX/0yhQ;Z)V
    .locals 3

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LX/0yYc;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, LX/0yYc;

    if-eqz p3, :cond_1

    iget-object v0, p2, LX/0yhQ;->LIZ:LX/0yhG;

    invoke-virtual {v0, p0, v1}, LX/0yhG;->LJJ(II)V

    const/4 p0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v0, p1, LX/0yYc;->LLILL:I

    if-ge p0, v0, :cond_0

    invoke-virtual {p1, p0}, LX/0yYc;->LJ(I)V

    sget-object v0, LX/0yhG;->LIZIZ:Ljava/util/logging/Logger;

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p2, LX/0yhQ;->LIZ:LX/0yhG;

    invoke-virtual {v0, v1}, LX/0yhG;->LJJI(I)V

    :goto_1
    iget v0, p1, LX/0yYc;->LLILL:I

    if-ge v2, v0, :cond_5

    iget-object v1, p2, LX/0yhQ;->LIZ:LX/0yhG;

    invoke-virtual {p1, v2}, LX/0yYc;->LJ(I)V

    iget-object v0, p1, LX/0yYc;->LLILIL:[F

    aget v0, v0, v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0yhG;->LJIJ(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget v0, p1, LX/0yYc;->LLILL:I

    if-ge v2, v0, :cond_5

    iget-object v1, p2, LX/0yhQ;->LIZ:LX/0yhG;

    invoke-virtual {p1, v2}, LX/0yYc;->LJ(I)V

    iget-object v0, p1, LX/0yYc;->LLILIL:[F

    aget v0, v0, v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {v1, p0, v0}, LX/0yhG;->LJIIZILJ(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object v0, p2, LX/0yhQ;->LIZ:LX/0yhG;

    invoke-virtual {v0, p0, v1}, LX/0yhG;->LJJ(II)V

    const/4 p0, 0x0

    const/4 v1, 0x0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_3

    invoke-static {p1, p0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    sget-object v0, LX/0yhG;->LIZIZ:Ljava/util/logging/Logger;

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_3
    iget-object v0, p2, LX/0yhQ;->LIZ:LX/0yhG;

    invoke-virtual {v0, v1}, LX/0yhG;->LJJI(I)V

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    iget-object v1, p2, LX/0yhQ;->LIZ:LX/0yhG;

    invoke-static {p1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0yhG;->LJIJ(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    iget-object v1, p2, LX/0yhQ;->LIZ:LX/0yhG;

    invoke-static {p1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {v1, p0, v0}, LX/0yhG;->LJIIZILJ(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public static LJIIL(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    if-nez v4, :cond_0

    return v3

    :cond_0
    instance-of v0, p0, LX/0yYX;

    if-eqz v0, :cond_1

    check-cast p0, LX/0yYX;

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-virtual {p0, v3}, LX/0yYX;->LIZJ(I)I

    move-result v0

    shl-int/lit8 v1, v0, 0x1

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-static {v0}, LX/0yhG;->LJIILLIIL(I)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v3, v4, :cond_2

    invoke-static {p0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shl-int/lit8 v1, v0, 0x1

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-static {v0}, LX/0yhG;->LJIILLIIL(I)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static LJIILIIL(ILjava/util/List;LX/0yhQ;Z)V
    .locals 4

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LX/0yYX;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, LX/0yYX;

    if-eqz p3, :cond_1

    iget-object v0, p2, LX/0yhQ;->LIZ:LX/0yhG;

    invoke-virtual {v0, p0, v1}, LX/0yhG;->LJJ(II)V

    const/4 p0, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v0, p1, LX/0yYX;->LLILL:I

    if-ge p0, v0, :cond_0

    invoke-virtual {p1, p0}, LX/0yYX;->LIZJ(I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/0yhG;->LJIIJJI(J)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p2, LX/0yhQ;->LIZ:LX/0yhG;

    invoke-virtual {v0, v3}, LX/0yhG;->LJJI(I)V

    :goto_1
    iget v0, p1, LX/0yYX;->LLILL:I

    if-ge v2, v0, :cond_5

    iget-object v1, p2, LX/0yhQ;->LIZ:LX/0yhG;

    invoke-virtual {p1, v2}, LX/0yYX;->LIZJ(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0yhG;->LJIL(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget v0, p1, LX/0yYX;->LLILL:I

    if-ge v2, v0, :cond_5

    iget-object v1, p2, LX/0yhQ;->LIZ:LX/0yhG;

    invoke-virtual {p1, v2}, LX/0yYX;->LIZJ(I)I

    move-result v0

    invoke-virtual {v1, p0, v0}, LX/0yhG;->LJIJI(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object v0, p2, LX/0yhQ;->LIZ:LX/0yhG;

    invoke-virtual {v0, p0, v1}, LX/0yhG;->LJJ(II)V

    const/4 p0, 0x0

    const/4 v3, 0x0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_3

    invoke-static {p1, p0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/0yhG;->LJIIJJI(J)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_3
    iget-object v0, p2, LX/0yhQ;->LIZ:LX/0yhG;

    invoke-virtual {v0, v3}, LX/0yhG;->LJJI(I)V

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    iget-object v1, p2, LX/0yhQ;->LIZ:LX/0yhG;

    invoke-static {p1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0yhG;->LJIL(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    iget-object v1, p2, LX/0yhQ;->LIZ:LX/0yhG;

    invoke-static {p1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, p0, v0}, LX/0yhG;->LJIJI(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public static LJIILJJIL(Ljava/util/List;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    if-nez v7, :cond_0

    return v6

    :cond_0
    instance-of v0, p0, LX/0yYY;

    const/16 v8, 0x3f

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    check-cast p0, LX/0yYY;

    const/4 v4, 0x0

    :goto_0
    if-ge v6, v7, :cond_2

    invoke-virtual {p0, v6}, LX/0yYY;->LJ(I)J

    move-result-wide v2

    shl-long v0, v2, v5

    shr-long/2addr v2, v8

    xor-long/2addr v2, v0

    invoke-static {v2, v3}, LX/0yhG;->LJIIJJI(J)I

    move-result v0

    add-int/2addr v4, v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-ge v6, v7, :cond_2

    invoke-static {p0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    shl-long v0, v2, v5

    shr-long/2addr v2, v8

    xor-long/2addr v2, v0

    invoke-static {v2, v3}, LX/0yhG;->LJIIJJI(J)I

    move-result v0

    add-int/2addr v4, v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    return v4
.end method

.method public static LJIILL(ILjava/util/List;LX/0yhQ;Z)V
    .locals 4

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LX/0yYY;

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    check-cast p1, LX/0yYY;

    if-eqz p3, :cond_1

    iget-object v0, p2, LX/0yhQ;->LIZ:LX/0yhG;

    invoke-virtual {v0, p0, v1}, LX/0yhG;->LJJ(II)V

    const/4 p0, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v0, p1, LX/0yYY;->LLILL:I

    if-ge p0, v0, :cond_0

    invoke-virtual {p1, p0}, LX/0yYY;->LJ(I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yhG;->LJIIJJI(J)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p2, LX/0yhQ;->LIZ:LX/0yhG;

    invoke-virtual {v0, v2}, LX/0yhG;->LJJI(I)V

    :goto_1
    iget v0, p1, LX/0yYY;->LLILL:I

    if-ge v3, v0, :cond_5

    iget-object v2, p2, LX/0yhQ;->LIZ:LX/0yhG;

    invoke-virtual {p1, v3}, LX/0yYY;->LJ(I)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0yhG;->LJIJJLI(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget v0, p1, LX/0yYY;->LLILL:I

    if-ge v3, v0, :cond_5

    iget-object v2, p2, LX/0yhQ;->LIZ:LX/0yhG;

    invoke-virtual {p1, v3}, LX/0yYY;->LJ(I)J

    move-result-wide v0

    invoke-virtual {v2, p0, v0, v1}, LX/0yhG;->LJIJJ(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object v0, p2, LX/0yhQ;->LIZ:LX/0yhG;

    invoke-virtual {v0, p0, v1}, LX/0yhG;->LJJ(II)V

    const/4 p0, 0x0

    const/4 v2, 0x0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_3

    invoke-static {p1, p0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yhG;->LJIIJJI(J)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_3
    iget-object v0, p2, LX/0yhQ;->LIZ:LX/0yhG;

    invoke-virtual {v0, v2}, LX/0yhG;->LJJI(I)V

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    iget-object v2, p2, LX/0yhQ;->LIZ:LX/0yhG;

    invoke-static {p1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0yhG;->LJIJJLI(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    iget-object v2, p2, LX/0yhQ;->LIZ:LX/0yhG;

    invoke-static {p1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, p0, v0, v1}, LX/0yhG;->LJIJJ(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public static LJIILLIIL(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    if-nez v3, :cond_0

    return v2

    :cond_0
    instance-of v0, p0, LX/0yYX;

    if-eqz v0, :cond_1

    check-cast p0, LX/0yYX;

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, LX/0yYX;->LIZJ(I)I

    move-result v0

    invoke-static {v0}, LX/0yhG;->LJIILLIIL(I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    invoke-static {p0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0yhG;->LJIILLIIL(I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return v1
.end method

.method public static LJIIZILJ(ILjava/util/List;LX/0yhQ;Z)V
    .locals 3

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LX/0yYX;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, LX/0yYX;

    if-eqz p3, :cond_1

    iget-object v0, p2, LX/0yhQ;->LIZ:LX/0yhG;

    invoke-virtual {v0, p0, v1}, LX/0yhG;->LJJ(II)V

    const/4 p0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v0, p1, LX/0yYX;->LLILL:I

    if-ge p0, v0, :cond_0

    invoke-virtual {p1, p0}, LX/0yYX;->LIZJ(I)I

    sget-object v0, LX/0yhG;->LIZIZ:Ljava/util/logging/Logger;

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p2, LX/0yhQ;->LIZ:LX/0yhG;

    invoke-virtual {v0, v1}, LX/0yhG;->LJJI(I)V

    :goto_1
    iget v0, p1, LX/0yYX;->LLILL:I

    if-ge v2, v0, :cond_5

    iget-object v1, p2, LX/0yhQ;->LIZ:LX/0yhG;

    invoke-virtual {p1, v2}, LX/0yYX;->LIZJ(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0yhG;->LJIJ(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget v0, p1, LX/0yYX;->LLILL:I

    if-ge v2, v0, :cond_5

    iget-object v1, p2, LX/0yhQ;->LIZ:LX/0yhG;

    invoke-virtual {p1, v2}, LX/0yYX;->LIZJ(I)I

    move-result v0

    invoke-virtual {v1, p0, v0}, LX/0yhG;->LJIIZILJ(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object v0, p2, LX/0yhQ;->LIZ:LX/0yhG;

    invoke-virtual {v0, p0, v1}, LX/0yhG;->LJJ(II)V

    const/4 p0, 0x0

    const/4 v1, 0x0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_3

    invoke-static {p1, p0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    sget-object v0, LX/0yhG;->LIZIZ:Ljava/util/logging/Logger;

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_3
    iget-object v0, p2, LX/0yhQ;->LIZ:LX/0yhG;

    invoke-virtual {v0, v1}, LX/0yhG;->LJJI(I)V

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    iget-object v1, p2, LX/0yhQ;->LIZ:LX/0yhG;

    invoke-static {p1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0yhG;->LJIJ(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    iget-object v1, p2, LX/0yhQ;->LIZ:LX/0yhG;

    invoke-static {p1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, p0, v0}, LX/0yhG;->LJIIZILJ(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public static LJIJ(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    if-nez v4, :cond_0

    return v3

    :cond_0
    instance-of v0, p0, LX/0yYY;

    if-eqz v0, :cond_1

    check-cast p0, LX/0yYY;

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-virtual {p0, v3}, LX/0yYY;->LJ(I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yhG;->LJIIJJI(J)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v3, v4, :cond_2

    invoke-static {p0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yhG;->LJIIJJI(J)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static LJIJI(ILjava/util/List;LX/0yhQ;Z)V
    .locals 4

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LX/0yYY;

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    check-cast p1, LX/0yYY;

    if-eqz p3, :cond_1

    iget-object v0, p2, LX/0yhQ;->LIZ:LX/0yhG;

    invoke-virtual {v0, p0, v1}, LX/0yhG;->LJJ(II)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v0, p1, LX/0yYY;->LLILL:I

    if-ge v2, v0, :cond_0

    invoke-virtual {p1, v2}, LX/0yYY;->LJ(I)J

    sget-object v0, LX/0yhG;->LIZIZ:Ljava/util/logging/Logger;

    add-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p2, LX/0yhQ;->LIZ:LX/0yhG;

    invoke-virtual {v0, v1}, LX/0yhG;->LJJI(I)V

    :goto_1
    iget v0, p1, LX/0yYY;->LLILL:I

    if-ge v3, v0, :cond_5

    iget-object v2, p2, LX/0yhQ;->LIZ:LX/0yhG;

    invoke-virtual {p1, v3}, LX/0yYY;->LJ(I)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0yhG;->LJIILL(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget v0, p1, LX/0yYY;->LLILL:I

    if-ge v3, v0, :cond_5

    iget-object v2, p2, LX/0yhQ;->LIZ:LX/0yhG;

    invoke-virtual {p1, v3}, LX/0yYY;->LJ(I)J

    move-result-wide v0

    invoke-virtual {v2, p0, v0, v1}, LX/0yhG;->LJIILJJIL(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object v0, p2, LX/0yhQ;->LIZ:LX/0yhG;

    invoke-virtual {v0, p0, v1}, LX/0yhG;->LJJ(II)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-static {p1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    sget-object v0, LX/0yhG;->LIZIZ:Ljava/util/logging/Logger;

    add-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    iget-object v0, p2, LX/0yhQ;->LIZ:LX/0yhG;

    invoke-virtual {v0, v1}, LX/0yhG;->LJJI(I)V

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    iget-object v2, p2, LX/0yhQ;->LIZ:LX/0yhG;

    invoke-static {p1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0yhG;->LJIILL(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    iget-object v2, p2, LX/0yhQ;->LIZ:LX/0yhG;

    invoke-static {p1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, p0, v0, v1}, LX/0yhG;->LJIILJJIL(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public static LJIJJ(ILjava/util/List;LX/0yhQ;Z)V
    .locals 4

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LX/0yYX;

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    check-cast p1, LX/0yYX;

    if-eqz p3, :cond_1

    iget-object v0, p2, LX/0yhQ;->LIZ:LX/0yhG;

    invoke-virtual {v0, p0, v1}, LX/0yhG;->LJJ(II)V

    const/4 p0, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v0, p1, LX/0yYX;->LLILL:I

    if-ge p0, v0, :cond_0

    invoke-virtual {p1, p0}, LX/0yYX;->LIZJ(I)I

    move-result v0

    shl-int/lit8 v1, v0, 0x1

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-static {v0}, LX/0yhG;->LJIILLIIL(I)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p2, LX/0yhQ;->LIZ:LX/0yhG;

    invoke-virtual {v0, v2}, LX/0yhG;->LJJI(I)V

    :goto_1
    iget v0, p1, LX/0yYX;->LLILL:I

    if-ge v3, v0, :cond_5

    iget-object v2, p2, LX/0yhQ;->LIZ:LX/0yhG;

    invoke-virtual {p1, v3}, LX/0yYX;->LIZJ(I)I

    move-result v0

    shl-int/lit8 v1, v0, 0x1

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-virtual {v2, v0}, LX/0yhG;->LJJI(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget v0, p1, LX/0yYX;->LLILL:I

    if-ge v3, v0, :cond_5

    iget-object v2, p2, LX/0yhQ;->LIZ:LX/0yhG;

    invoke-virtual {p1, v3}, LX/0yYX;->LIZJ(I)I

    move-result v0

    shl-int/lit8 v1, v0, 0x1

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-virtual {v2, p0, v0}, LX/0yhG;->LJJIFFI(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object v0, p2, LX/0yhQ;->LIZ:LX/0yhG;

    invoke-virtual {v0, p0, v1}, LX/0yhG;->LJJ(II)V

    const/4 p0, 0x0

    const/4 v2, 0x0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_3

    invoke-static {p1, p0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shl-int/lit8 v1, v0, 0x1

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-static {v0}, LX/0yhG;->LJIILLIIL(I)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_3
    iget-object v0, p2, LX/0yhQ;->LIZ:LX/0yhG;

    invoke-virtual {v0, v2}, LX/0yhG;->LJJI(I)V

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    iget-object v2, p2, LX/0yhQ;->LIZ:LX/0yhG;

    invoke-static {p1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shl-int/lit8 v1, v0, 0x1

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-virtual {v2, v0}, LX/0yhG;->LJJI(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    iget-object v2, p2, LX/0yhQ;->LIZ:LX/0yhG;

    invoke-static {p1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shl-int/lit8 v1, v0, 0x1

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-virtual {v2, p0, v0}, LX/0yhG;->LJJIFFI(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public static LJIJJLI(ILjava/util/List;LX/0yhQ;Z)V
    .locals 9

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LX/0yYY;

    const/16 v8, 0x3f

    const/4 v7, 0x1

    const/4 v1, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    check-cast p1, LX/0yYY;

    if-eqz p3, :cond_1

    iget-object v0, p2, LX/0yhQ;->LIZ:LX/0yhG;

    invoke-virtual {v0, p0, v1}, LX/0yhG;->LJJ(II)V

    const/4 v6, 0x0

    const/4 v4, 0x0

    :goto_0
    iget v0, p1, LX/0yYY;->LLILL:I

    if-ge v6, v0, :cond_0

    invoke-virtual {p1, v6}, LX/0yYY;->LJ(I)J

    move-result-wide v2

    shl-long v0, v2, v7

    shr-long/2addr v2, v8

    xor-long/2addr v2, v0

    invoke-static {v2, v3}, LX/0yhG;->LJIIJJI(J)I

    move-result v0

    add-int/2addr v4, v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p2, LX/0yhQ;->LIZ:LX/0yhG;

    invoke-virtual {v0, v4}, LX/0yhG;->LJJI(I)V

    :goto_1
    iget v0, p1, LX/0yYY;->LLILL:I

    if-ge v5, v0, :cond_5

    iget-object v4, p2, LX/0yhQ;->LIZ:LX/0yhG;

    invoke-virtual {p1, v5}, LX/0yYY;->LJ(I)J

    move-result-wide v2

    shl-long v0, v2, v7

    shr-long/2addr v2, v8

    xor-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, LX/0yhG;->LJIJJLI(J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget v0, p1, LX/0yYY;->LLILL:I

    if-ge v5, v0, :cond_5

    iget-object v4, p2, LX/0yhQ;->LIZ:LX/0yhG;

    invoke-virtual {p1, v5}, LX/0yYY;->LJ(I)J

    move-result-wide v0

    shl-long v2, v0, v7

    shr-long/2addr v0, v8

    xor-long/2addr v0, v2

    invoke-virtual {v4, p0, v0, v1}, LX/0yhG;->LJIJJ(IJ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object v0, p2, LX/0yhQ;->LIZ:LX/0yhG;

    invoke-virtual {v0, p0, v1}, LX/0yhG;->LJJ(II)V

    const/4 v6, 0x0

    const/4 v4, 0x0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_3

    invoke-static {p1, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    shl-long v0, v2, v7

    shr-long/2addr v2, v8

    xor-long/2addr v2, v0

    invoke-static {v2, v3}, LX/0yhG;->LJIIJJI(J)I

    move-result v0

    add-int/2addr v4, v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    iget-object v0, p2, LX/0yhQ;->LIZ:LX/0yhG;

    invoke-virtual {v0, v4}, LX/0yhG;->LJJI(I)V

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_5

    iget-object v4, p2, LX/0yhQ;->LIZ:LX/0yhG;

    invoke-static {p1, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    shl-long v0, v2, v7

    shr-long/2addr v2, v8

    xor-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, LX/0yhG;->LJIJJLI(J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_5

    iget-object v4, p2, LX/0yhQ;->LIZ:LX/0yhG;

    invoke-static {p1, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    shl-long v0, v2, v7

    shr-long/2addr v2, v8

    xor-long/2addr v2, v0

    invoke-virtual {v4, p0, v2, v3}, LX/0yhG;->LJIJJ(IJ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public static LJIL(ILjava/util/List;LX/0yhQ;Z)V
    .locals 3

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LX/0yYX;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, LX/0yYX;

    if-eqz p3, :cond_1

    iget-object v0, p2, LX/0yhQ;->LIZ:LX/0yhG;

    invoke-virtual {v0, p0, v1}, LX/0yhG;->LJJ(II)V

    const/4 p0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v0, p1, LX/0yYX;->LLILL:I

    if-ge p0, v0, :cond_0

    invoke-virtual {p1, p0}, LX/0yYX;->LIZJ(I)I

    move-result v0

    invoke-static {v0}, LX/0yhG;->LJIILLIIL(I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p2, LX/0yhQ;->LIZ:LX/0yhG;

    invoke-virtual {v0, v1}, LX/0yhG;->LJJI(I)V

    :goto_1
    iget v0, p1, LX/0yYX;->LLILL:I

    if-ge v2, v0, :cond_5

    iget-object v1, p2, LX/0yhQ;->LIZ:LX/0yhG;

    invoke-virtual {p1, v2}, LX/0yYX;->LIZJ(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0yhG;->LJJI(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget v0, p1, LX/0yYX;->LLILL:I

    if-ge v2, v0, :cond_5

    iget-object v1, p2, LX/0yhQ;->LIZ:LX/0yhG;

    invoke-virtual {p1, v2}, LX/0yYX;->LIZJ(I)I

    move-result v0

    invoke-virtual {v1, p0, v0}, LX/0yhG;->LJJIFFI(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object v0, p2, LX/0yhQ;->LIZ:LX/0yhG;

    invoke-virtual {v0, p0, v1}, LX/0yhG;->LJJ(II)V

    const/4 p0, 0x0

    const/4 v1, 0x0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_3

    invoke-static {p1, p0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0yhG;->LJIILLIIL(I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_3
    iget-object v0, p2, LX/0yhQ;->LIZ:LX/0yhG;

    invoke-virtual {v0, v1}, LX/0yhG;->LJJI(I)V

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    iget-object v1, p2, LX/0yhQ;->LIZ:LX/0yhG;

    invoke-static {p1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0yhG;->LJJI(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    iget-object v1, p2, LX/0yhQ;->LIZ:LX/0yhG;

    invoke-static {p1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, p0, v0}, LX/0yhG;->LJJIFFI(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public static LJJ(ILjava/util/List;LX/0yhQ;Z)V
    .locals 4

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LX/0yYY;

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    check-cast p1, LX/0yYY;

    if-eqz p3, :cond_1

    iget-object v0, p2, LX/0yhQ;->LIZ:LX/0yhG;

    invoke-virtual {v0, p0, v1}, LX/0yhG;->LJJ(II)V

    const/4 p0, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v0, p1, LX/0yYY;->LLILL:I

    if-ge p0, v0, :cond_0

    invoke-virtual {p1, p0}, LX/0yYY;->LJ(I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yhG;->LJIIJJI(J)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p2, LX/0yhQ;->LIZ:LX/0yhG;

    invoke-virtual {v0, v2}, LX/0yhG;->LJJI(I)V

    :goto_1
    iget v0, p1, LX/0yYY;->LLILL:I

    if-ge v3, v0, :cond_5

    iget-object v2, p2, LX/0yhQ;->LIZ:LX/0yhG;

    invoke-virtual {p1, v3}, LX/0yYY;->LJ(I)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0yhG;->LJIJJLI(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget v0, p1, LX/0yYY;->LLILL:I

    if-ge v3, v0, :cond_5

    iget-object v2, p2, LX/0yhQ;->LIZ:LX/0yhG;

    invoke-virtual {p1, v3}, LX/0yYY;->LJ(I)J

    move-result-wide v0

    invoke-virtual {v2, p0, v0, v1}, LX/0yhG;->LJIJJ(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object v0, p2, LX/0yhQ;->LIZ:LX/0yhG;

    invoke-virtual {v0, p0, v1}, LX/0yhG;->LJJ(II)V

    const/4 p0, 0x0

    const/4 v2, 0x0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_3

    invoke-static {p1, p0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yhG;->LJIIJJI(J)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_3
    iget-object v0, p2, LX/0yhQ;->LIZ:LX/0yhG;

    invoke-virtual {v0, v2}, LX/0yhG;->LJJI(I)V

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    iget-object v2, p2, LX/0yhQ;->LIZ:LX/0yhG;

    invoke-static {p1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0yhG;->LJIJJLI(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    iget-object v2, p2, LX/0yhQ;->LIZ:LX/0yhG;

    invoke-static {p1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, p0, v0, v1}, LX/0yhG;->LJIJJ(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method
