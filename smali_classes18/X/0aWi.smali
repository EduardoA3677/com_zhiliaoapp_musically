.class public abstract LX/0aWi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJFF(LX/0aWi;Ljava/lang/String;Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aWi;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0aWl;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v7, p3

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p0

    instance-of v1, v7, LX/0aWj;

    if-eqz v1, :cond_12

    move-object v5, v7

    check-cast v5, LX/0aWj;

    iget v4, v5, LX/0aWj;->LLILZ:I

    const/high16 v2, -0x80000000

    and-int v1, v4, v2

    if-eqz v1, :cond_12

    sub-int/2addr v4, v2

    iput v4, v5, LX/0aWj;->LLILZ:I

    :goto_0
    iget-object v8, v5, LX/0aWj;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v12, v5, LX/0aWj;->LLILZ:I

    const/4 v9, 0x3

    const/4 v2, 0x4

    const/4 v1, 0x5

    const/4 v11, 0x2

    const/16 v7, 0xa

    const/4 v10, 0x1

    if-eqz v12, :cond_2

    if-eq v12, v10, :cond_4

    if-eq v12, v11, :cond_1

    if-eq v12, v9, :cond_e

    if-eq v12, v2, :cond_10

    if-ne v12, v1, :cond_13

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v12, v5, LX/0aWj;->LLILLIZIL:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v9, v5, LX/0aWj;->LLILL:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v3, v5, LX/0aWj;->LLILIL:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v6, v5, LX/0aWj;->LL:LX/0aWi;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v3, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0aWl;

    iget-object v1, v1, LX/0aWl;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput-object v6, v5, LX/0aWj;->LL:LX/0aWi;

    iput-object v0, v5, LX/0aWj;->LLILIL:Ljava/lang/Object;

    iput-object v3, v5, LX/0aWj;->LLILL:Ljava/lang/Object;

    iput-object v9, v5, LX/0aWj;->LLILLIZIL:Ljava/lang/Object;

    iput v10, v5, LX/0aWj;->LLILZ:I

    invoke-virtual {v6, v0, v5}, LX/0aWi;->LIZJ(Ljava/lang/String;LX/0PAw;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_5

    return-object v4

    :cond_4
    iget-object v9, v5, LX/0aWj;->LLILLIZIL:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v3, v5, LX/0aWj;->LLILL:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v0, v5, LX/0aWj;->LLILIL:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v6, v5, LX/0aWj;->LL:LX/0aWi;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, Ljava/util/List;

    iput-object v6, v5, LX/0aWj;->LL:LX/0aWi;

    iput-object v3, v5, LX/0aWj;->LLILIL:Ljava/lang/Object;

    iput-object v9, v5, LX/0aWj;->LLILL:Ljava/lang/Object;

    iput-object v8, v5, LX/0aWj;->LLILLIZIL:Ljava/lang/Object;

    iput v11, v5, LX/0aWj;->LLILZ:I

    invoke-virtual {v6, v0, v5}, LX/0aWi;->LIZJ(Ljava/lang/String;LX/0PAw;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    return-object v4

    :cond_6
    move-object v12, v8

    move-object v8, v0

    :goto_2
    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_7

    const/16 v1, 0x10

    :cond_7
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0aWl;

    iget-object v0, v0, LX/0aWl;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v3, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0aWl;

    iget-object v0, v3, LX/0aWl;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v3, LX/0aWl;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aWl;

    if-eqz v0, :cond_9

    iget-wide v0, v0, LX/0aWl;->LIZLLL:J

    :goto_5
    iget-object v15, v3, LX/0aWl;->LIZ:Ljava/lang/String;

    iget-object v14, v3, LX/0aWl;->LIZIZ:Ljava/lang/String;

    iget v10, v3, LX/0aWl;->LIZJ:I

    iget-object v7, v3, LX/0aWl;->LJ:LX/0b9s;

    new-instance v3, LX/0aWl;

    move-object/from16 p3, v7

    move-wide/from16 p1, v0

    move/from16 p0, v10

    move-object/from16 v19, v14

    move-object/from16 v18, v15

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v23}, LX/0aWl;-><init>(Ljava/lang/String;Ljava/lang/String;IJLX/0b9s;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_5

    :cond_a
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_6

    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0aWl;

    iget-object v0, v0, LX/0aWl;->LIZIZ:Ljava/lang/String;

    invoke-interface {v9, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    iput-object v6, v5, LX/0aWj;->LL:LX/0aWi;

    iput-object v2, v5, LX/0aWj;->LLILIL:Ljava/lang/Object;

    iput-object v1, v5, LX/0aWj;->LLILL:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v5, LX/0aWj;->LLILLIZIL:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v5, LX/0aWj;->LLILZ:I

    invoke-virtual {v6, v8, v5}, LX/0aWi;->LIZLLL(Ljava/util/List;LX/0aWj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_f

    return-object v4

    :cond_e
    iget-object v1, v5, LX/0aWj;->LLILL:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v5, LX/0aWj;->LLILIL:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v6, v5, LX/0aWj;->LL:LX/0aWi;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/4 v3, 0x0

    :cond_f
    iput-object v6, v5, LX/0aWj;->LL:LX/0aWi;

    iput-object v1, v5, LX/0aWj;->LLILIL:Ljava/lang/Object;

    iput-object v3, v5, LX/0aWj;->LLILL:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v5, LX/0aWj;->LLILZ:I

    invoke-virtual {v6, v2, v5}, LX/0aWi;->LJI(Ljava/util/List;LX/0aWj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_11

    return-object v4

    :cond_10
    iget-object v1, v5, LX/0aWj;->LLILIL:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v6, v5, LX/0aWj;->LL:LX/0aWi;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/4 v3, 0x0

    :cond_11
    iput-object v3, v5, LX/0aWj;->LL:LX/0aWi;

    iput-object v3, v5, LX/0aWj;->LLILIL:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v5, LX/0aWj;->LLILZ:I

    invoke-virtual {v6, v1, v5}, LX/0aWi;->LIZIZ(Ljava/util/List;LX/0aWj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_12
    new-instance v5, LX/0aWj;

    invoke-direct {v5, v6, v7}, LX/0aWj;-><init>(LX/0aWi;LX/02wT;)V

    goto/16 :goto_0

    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public abstract LIZ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract LIZIZ(Ljava/util/List;LX/0aWj;)Ljava/lang/Object;
.end method

.method public abstract LIZJ(Ljava/lang/String;LX/0PAw;)Ljava/lang/Object;
.end method

.method public abstract LIZLLL(Ljava/util/List;LX/0aWj;)Ljava/lang/Object;
.end method

.method public LJ(Ljava/lang/String;Ljava/util/List;LX/0aWM;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1, p2, p3}, LX/0aWi;->LJFF(LX/0aWi;Ljava/lang/String;Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract LJI(Ljava/util/List;LX/0aWj;)Ljava/lang/Object;
.end method

.method public abstract LJII(Ljava/lang/String;JLjava/lang/String;LX/0aWN;)Ljava/lang/Object;
.end method
