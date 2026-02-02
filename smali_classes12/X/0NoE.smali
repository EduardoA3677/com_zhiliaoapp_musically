.class public final LX/0NoE;
.super LX/0No9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0No9<",
        "LX/0Noc;",
        "LX/0NoW;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final LIZLLL:LX/05ta;


# direct methods
.method public constructor <init>(LX/0Noc;LX/0Nnz;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/0No9;-><init>(LX/0NoS;LX/0Nnz;)V

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x357

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0Nnz;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0NoE;->LIZLLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZIZ(JJLjava/lang/String;)V
    .locals 6

    const/16 v0, 0x3e8

    int-to-long v2, v0

    div-long v0, p1, v2

    div-long/2addr p3, v2

    const/16 v2, 0x3c

    int-to-long v2, v2

    div-long/2addr p3, v2

    div-long/2addr p3, v2

    invoke-static {v0, v1, p3, p4}, LX/0Noq;->LIZ(JJ)J

    move-result-wide v4

    iget-object v3, p0, LX/0No9;->LIZ:LX/0NoS;

    check-cast v3, LX/0Noc;

    iget-wide v1, v3, LX/0Noc;->LIZIZ:J

    cmp-long v0, v4, v1

    if-ltz v0, :cond_0

    iget-wide v1, v3, LX/0Noc;->LIZJ:J

    cmp-long v0, v4, v1

    if-gtz v0, :cond_0

    invoke-virtual {p0, p5}, LX/0No9;->LJI(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {p0}, LX/0NoE;->LIZLLL()LX/0No5;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v2}, LX/0zFB;->LJLIIIL(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0, p5}, LX/0No5;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL()LX/0No5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0No5<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0NoE;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0No5;

    return-object v0
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p0, p1}, LX/0No9;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1}, LX/0No9;->LJI(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v4, ","

    const/4 v5, 0x0

    const/16 v8, 0x3e

    move-object v6, v5

    move-object v7, v5

    invoke-static/range {v3 .. v8}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "[]"

    :cond_1
    iget-object v0, p0, LX/0No9;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0No5;

    invoke-interface {v0, v1, v2}, LX/0No5;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final LJFF(JLjava/lang/String;)Z
    .locals 9

    invoke-virtual {p0, p3}, LX/0No9;->LJI(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v8, 0x0

    if-nez v1, :cond_0

    return v8

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    div-long v0, p1, v0

    const/16 v4, 0x3c

    int-to-long v4, v4

    div-long/2addr v0, v4

    div-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, LX/0Noq;->LIZ(JJ)J

    move-result-wide v4

    iget-object v3, p0, LX/0No9;->LIZ:LX/0NoS;

    check-cast v3, LX/0Noc;

    iget-wide v1, v3, LX/0Noc;->LIZIZ:J

    cmp-long v0, v4, v1

    if-ltz v0, :cond_1

    iget-wide v1, v3, LX/0Noc;->LIZJ:J

    cmp-long v0, v4, v1

    if-gtz v0, :cond_1

    add-int/lit8 v6, v6, 0x1

    iget v0, v3, LX/0Noc;->LIZ:I

    if-lt v6, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v8
.end method
