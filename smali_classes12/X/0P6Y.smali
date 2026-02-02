.class public final LX/0P6Y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0PIZ;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0PIZ;",
            "Ljava/util/List<",
            "+",
            "LX/0OF3;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    if-ltz v5, :cond_5

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v4, v0, 0x1

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0OF3;

    invoke-static {v2}, LX/0OR5;->LIZ(LX/0OF3;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-interface {v2}, LX/0OKr;->LJJIJL()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0P6Z;

    if-eqz v0, :cond_0

    check-cast v1, LX/0P6Z;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0P6Z;->LIZIZ()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    new-instance v3, LX/0P6a;

    invoke-direct {v3}, LX/0P6a;-><init>()V

    :cond_1
    invoke-virtual {p0, v3}, LX/0PQg;->LIZ(Ljava/lang/Object;)LX/16LB;

    move-result-object v1

    instance-of v0, v1, LX/16LB;

    if-eqz v0, :cond_2

    iput-object v2, v1, LX/16LB;->LJJIJIL:Ljava/lang/Object;

    iget-object v0, v1, LX/16LB;->LJJIJL:LX/16LN;

    if-eqz v0, :cond_2

    iput-object v2, v0, LX/16LN;->LJJJZ:Ljava/lang/Object;

    :cond_2
    invoke-interface {v2}, LX/0OKr;->LJJIJL()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0P6Z;

    if-eqz v0, :cond_3

    check-cast v1, LX/0P6Z;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/0P6Z;->LIZ()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v3}, LX/0PQg;->LIZ(Ljava/lang/Object;)LX/16LB;

    move-result-object v1

    instance-of v0, v1, LX/16LB;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0PQg;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LX/0PQg;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-gt v4, v5, :cond_5

    move v0, v4

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0PQg;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    goto :goto_1

    :cond_5
    return-void
.end method

.method public static final LIZIZ(LX/0OzH;LX/03o4;LX/0PQe;LX/0OZs;)Lkotlin/Pair;
    .locals 4

    const v0, -0x1a5709c7

    invoke-interface {p3, v0}, LX/0OZs;->LJJIJIIJIL(I)V

    const v0, -0x384349

    invoke-interface {p3, v0}, LX/0OZs;->LJJIJIIJIL(I)V

    invoke-interface {p3}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v3, v2, :cond_0

    new-instance v3, LX/0P62;

    invoke-direct {v3, p0}, LX/0P62;-><init>(LX/0OzH;)V

    invoke-interface {p3, v3}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p3}, LX/0OZs;->LJJIJLIJ()V

    check-cast v3, LX/0P62;

    const/16 v0, 0x101

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, -0x384212

    invoke-interface {p3, v0}, LX/0OZs;->LJJIJIIJIL(I)V

    invoke-interface {p3, v1}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p3}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_1

    if-ne v0, v2, :cond_2

    :cond_1
    new-instance v2, LX/16LL;

    invoke-direct {v2, p2, v3, p1}, LX/16LL;-><init>(LX/0PQe;LX/0P62;LX/03o4;)V

    new-instance v1, Lkotlin/jvm/internal/AwS369S0200000_11;

    const/16 v0, 0x95

    invoke-direct {v1, p1, v3, v0}, Lkotlin/jvm/internal/AwS369S0200000_11;-><init>(LX/03o4;LX/0P62;I)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p3, v0}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p3}, LX/0OZs;->LJJIJLIJ()V

    check-cast v0, Lkotlin/Pair;

    invoke-interface {p3}, LX/0OZs;->LJJIJLIJ()V

    return-object v0
.end method
