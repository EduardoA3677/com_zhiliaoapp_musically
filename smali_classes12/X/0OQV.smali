.class public final LX/0OQV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Ouc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0OFA;Ljava/util/List;J)LX/0ODL;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OFA;",
            "Ljava/util/List<",
            "+",
            "LX/0OF3;",
            ">;J)",
            "LX/0ODL;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v5, "Collection contains no element matching the predicate."

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0OF3;

    invoke-static {v2}, LX/0OR5;->LIZ(LX/0OF3;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "action"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, p3, p4}, LX/0OF3;->LJJJJJL(J)LX/0OZm;

    move-result-object v8

    invoke-static {p3, p4}, LX/0OWr;->LJIIIIZZ(J)I

    move-result v1

    iget v0, v8, LX/0OZm;->LL:I

    sub-int/2addr v1, v0

    sget v0, LX/0OQQ;->LJFF:F

    invoke-interface {p1, v0}, LX/0OJy;->LJLLLL(F)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {p3, p4}, LX/0OWr;->LJIIJ(J)I

    move-result v4

    if-lt v1, v4, :cond_1

    move v4, v1

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0OF3;

    invoke-static {v2}, LX/0OR5;->LIZ(LX/0OF3;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "text"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v10, 0x0

    invoke-static {p3, p4}, LX/0OWr;->LJIIJ(J)I

    move-result v1

    invoke-static {p3, p4}, LX/0OWr;->LJII(J)I

    move-result v0

    invoke-static {v1, v4, v10, v0}, LX/0OWr;->LIZ(IIII)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/0OF3;->LJJJJJL(J)LX/0OZm;

    move-result-object v6

    sget-object v5, LX/0Ov6;->LIZ:LX/0Ov5;

    invoke-interface {v6, v5}, LX/0OQY;->LJJI(LX/0Ov4;)I

    move-result v3

    const/4 v2, 0x1

    const/high16 v4, -0x80000000

    if-eq v3, v4, :cond_6

    const/4 v0, 0x1

    :goto_0
    const-string v1, "No baselines for text"

    if-eqz v0, :cond_8

    sget-object v0, LX/0Ov6;->LIZIZ:LX/0Ov5;

    invoke-interface {v6, v0}, LX/0OQY;->LJJI(LX/0Ov4;)I

    move-result v0

    if-eq v0, v4, :cond_7

    if-eq v3, v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    invoke-static {p3, p4}, LX/0OWr;->LJIIIIZZ(J)I

    move-result v9

    iget v0, v8, LX/0OZm;->LL:I

    sub-int/2addr v9, v0

    if-eqz v2, :cond_5

    sget v0, LX/0OQQ;->LJII:F

    invoke-interface {p1, v0}, LX/0OJy;->LJLLLL(F)I

    move-result v1

    iget v0, v8, LX/0OZm;->LLILIL:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v0, v6, LX/0OZm;->LLILIL:I

    sub-int v0, v2, v0

    div-int/lit8 v7, v0, 0x2

    invoke-interface {v8, v5}, LX/0OQY;->LJJI(LX/0Ov4;)I

    move-result v0

    if-eq v0, v4, :cond_4

    add-int/2addr v3, v7

    sub-int v10, v3, v0

    :cond_4
    :goto_1
    invoke-static {p3, p4}, LX/0OWr;->LJIIIIZZ(J)I

    move-result v1

    new-instance v5, LX/0OQX;

    invoke-direct/range {v5 .. v10}, LX/0OQX;-><init>(LX/0OZm;ILX/0OZm;II)V

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v1, v2, v0, v5}, LX/0OFA;->LJLJLLL(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LX/0ODL;

    move-result-object v0

    return-object v0

    :cond_5
    sget v0, LX/0OQQ;->LIZ:F

    invoke-interface {p1, v0}, LX/0OJy;->LJLLLL(F)I

    move-result v7

    sub-int/2addr v7, v3

    sget v0, LX/0OQQ;->LJIIIIZZ:F

    invoke-interface {p1, v0}, LX/0OJy;->LJLLLL(F)I

    move-result v1

    iget v0, v6, LX/0OZm;->LLILIL:I

    add-int/2addr v0, v7

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v0, v8, LX/0OZm;->LLILIL:I

    sub-int v0, v2, v0

    div-int/lit8 v10, v0, 0x2

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic LIZIZ(Ln2/j1;Ljava/util/List;I)I
    .locals 1

    invoke-static {p0, p1, p2, p3}, LX/0ObW;->LIZIZ(LX/0Ouc;LX/0OEz;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final synthetic LIZLLL(Ln2/j1;Ljava/util/List;I)I
    .locals 1

    invoke-static {p0, p1, p2, p3}, LX/0ObW;->LIZ(LX/0Ouc;LX/0OEz;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final synthetic LJFF(Ln2/j1;Ljava/util/List;I)I
    .locals 1

    invoke-static {p0, p1, p2, p3}, LX/0ObW;->LIZJ(LX/0Ouc;LX/0OEz;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final synthetic LJI(Ln2/j1;Ljava/util/List;I)I
    .locals 1

    invoke-static {p0, p1, p2, p3}, LX/0ObW;->LIZLLL(LX/0Ouc;LX/0OEz;Ljava/util/List;I)I

    move-result v0

    return v0
.end method
