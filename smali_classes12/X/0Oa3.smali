.class public final LX/0Oa3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Ouc;


# instance fields
.field public final synthetic LIZ:LX/0Ozu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Ozu<",
            "LX/0Hst<",
            "LX/0Hrr;",
            "LX/0HGS<",
            "+",
            "LX/0Hrr;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/0Oa4;

.field public final synthetic LIZJ:LX/03o5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o5<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Ozu;LX/0Oa4;LX/0OE8$d;)V
    .locals 0

    iput-object p1, p0, LX/0Oa3;->LIZ:LX/0Ozu;

    iput-object p2, p0, LX/0Oa3;->LIZIZ:LX/0Oa4;

    iput-object p3, p0, LX/0Oa3;->LIZJ:LX/03o5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0OFA;Ljava/util/List;J)LX/0ODL;
    .locals 10
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

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OF3;

    invoke-static {v0}, LX/0OR5;->LIZ(LX/0OF3;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "alwaysItemMeasureOnly"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v4, "Collection contains no element matching the predicate."

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0OF3;

    invoke-static {v5}, LX/0OR5;->LIZ(LX/0OF3;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "scrollable"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0OF3;

    invoke-static {v2}, LX/0OR5;->LIZ(LX/0OF3;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "icon"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0Oa3;->LIZ:LX/0Ozu;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    sget-object v0, LX/061G;->LIZ:LX/0OS6;

    const/16 v0, 0x34

    int-to-float v0, v0

    invoke-interface {p1, v0}, LX/0OJy;->LJLLLL(F)I

    move-result v0

    mul-int/2addr v4, v0

    invoke-interface {v2, p3, p4}, LX/0OF3;->LJJJJJL(J)LX/0OZm;

    move-result-object v7

    invoke-static {p3, p4}, LX/0OWr;->LJII(J)I

    move-result v3

    invoke-virtual {v7}, LX/0OZm;->LJJJLZIJ()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-static {p3, p4}, LX/0OWr;->LJIIJ(J)I

    move-result v2

    invoke-static {p3, p4}, LX/0OWr;->LJIIIIZZ(J)I

    move-result v1

    invoke-static {p3, p4}, LX/0OWr;->LJIIIZ(J)I

    move-result v0

    invoke-static {v2, v1, v0, v3}, LX/0OWr;->LIZ(IIII)J

    move-result-wide v0

    invoke-interface {v5, v0, v1}, LX/0OF3;->LJJJJJL(J)LX/0OZm;

    move-result-object v5

    iget-object v1, p0, LX/0Oa3;->LIZIZ:LX/0Oa4;

    iget-boolean v0, v1, LX/0Oa4;->LIZJ:Z

    if-nez v0, :cond_4

    iput v4, v1, LX/0Oa4;->LIZ:I

    iget v0, v5, LX/0OZm;->LLILIL:I

    iput v0, v1, LX/0Oa4;->LIZIZ:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Oa4;->LIZJ:Z

    :cond_4
    iget v1, v5, LX/0OZm;->LL:I

    iget v0, v7, LX/0OZm;->LL:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget-object v0, p0, LX/0Oa3;->LIZIZ:LX/0Oa4;

    iget v2, v0, LX/0Oa4;->LIZ:I

    iget v1, v5, LX/0OZm;->LLILIL:I

    iget-object v0, p0, LX/0Oa3;->LIZJ:LX/03o5;

    invoke-interface {v0}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0, v2, v1}, LX/0Ok7;->LIZJ(FII)I

    move-result v8

    iget v1, v7, LX/0OZm;->LLILIL:I

    add-int/2addr v1, v8

    new-instance v4, Lkotlin/jvm/internal/AwS15S0202000_11;

    const/4 v9, 0x1

    invoke-direct/range {v4 .. v9}, Lkotlin/jvm/internal/AwS15S0202000_11;-><init>(LX/0OZm;ILX/0OZm;II)V

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v6, v1, v0, v4}, LX/0OFA;->LJLJLLL(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LX/0ODL;

    move-result-object v0

    return-object v0

    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

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
