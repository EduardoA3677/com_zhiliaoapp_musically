.class public final LX/0O65;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0O4m;LX/02wT;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, LX/0O68;

    if-eqz v0, :cond_3

    move-object v7, p1

    check-cast v7, LX/0O68;

    iget v2, v7, LX/0O68;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v7, LX/0O68;->LLILL:I

    :goto_0
    iget-object v6, v7, LX/0O68;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v7, LX/0O68;->LLILL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_5

    iget-object p0, v7, LX/0O68;->LL:LX/0O4m;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v6, LX/0O7n;

    iget-object v3, v6, LX/0O7n;->LIZ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_4

    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0O8J;

    invoke-static {v0}, LX/0O4w;->LIZ(LX/0O8J;)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    sget-object v0, LX/0O5j;->Main:LX/0O5j;

    iput-object p0, v7, LX/0O68;->LL:LX/0O4m;

    iput v4, v7, LX/0O68;->LLILL:I

    invoke-interface {p0, v0, v7}, LX/0O4m;->LJJJJ(LX/0O5j;Lzcn/a;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_0

    return-object v5

    :cond_3
    new-instance v7, LX/0O68;

    invoke-direct {v7, p1}, LX/0O68;-><init>(LX/02wT;)V

    goto :goto_0

    :cond_4
    return-object v6

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final LIZIZ(LX/0O4m;LX/0O69;LX/0O64;LX/0O7n;LX/02wT;)Ljava/lang/Object;
    .locals 13

    move-object v12, p0

    move-object v8, p1

    move-object/from16 v3, p4

    instance-of v0, v3, LX/0O66;

    if-eqz v0, :cond_6

    move-object v7, v3

    check-cast v7, LX/0O66;

    iget v2, v7, LX/0O66;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v7, LX/0O66;->LLILLJJLI:I

    :goto_0
    iget-object v2, v7, LX/0O66;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v7, LX/0O66;->LLILLJJLI:I

    const/4 v5, 0x0

    const/4 v10, 0x1

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    if-eq v0, v10, :cond_9

    if-ne v0, v4, :cond_8

    iget-object v10, v7, LX/0O66;->LLILL:LX/01ej;

    iget-object v8, v7, LX/0O66;->LLILIL:LX/0O69;

    iget-object v12, v7, LX/0O66;->LL:LX/0O4m;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, v10, LX/01ej;->element:Z

    if-eqz v0, :cond_7

    invoke-interface {v12}, LX/0O4m;->LJJJJIZL()LX/0O7n;

    move-result-object v0

    iget-object v3, v0, LX/0O7n;->LIZ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v5, v2, :cond_7

    invoke-static {v3, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0O8J;

    invoke-static {v1}, LX/0O4w;->LIZIZ(LX/0O8J;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0O8J;->LIZ()V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object v11, p2

    iget-object p2, v11, LX/0O64;->LIZJ:LX/0O8J;

    move-object/from16 p0, p3

    iget-object v0, p0, LX/0O7n;->LIZ:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0O8J;

    if-eqz p2, :cond_5

    iget-wide v2, v9, LX/0O8J;->LIZIZ:J

    iget-wide v0, p2, LX/0O8J;->LIZIZ:J

    sub-long/2addr v2, v0

    iget-object v0, v11, LX/0O64;->LIZ:LX/0O4n;

    invoke-interface {v0}, LX/0O4n;->LJI()J

    move-result-wide p3

    cmp-long v0, v2, p3

    if-gez v0, :cond_5

    iget-object v1, v11, LX/0O64;->LIZ:LX/0O4n;

    iget v0, p2, LX/0O8J;->LJIIIIZZ:I

    invoke-static {v1, v0}, LX/0O56;->LJI(LX/0O4n;I)F

    move-result p1

    iget-wide v2, p2, LX/0O8J;->LIZJ:J

    iget-wide v0, v9, LX/0O8J;->LIZJ:J

    invoke-static {v2, v3, v0, v1}, LX/0O5I;->LJFF(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0O5I;->LIZLLL(J)F

    move-result v0

    cmpg-float v0, v0, p1

    if-gez v0, :cond_5

    iget v0, v11, LX/0O64;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v11, LX/0O64;->LIZIZ:I

    :goto_2
    iput-object v9, v11, LX/0O64;->LIZJ:LX/0O8J;

    iget-object v0, p0, LX/0O7n;->LIZ:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0O8J;

    iget v0, v11, LX/0O64;->LIZIZ:I

    if-eq v0, v10, :cond_4

    if-eq v0, v4, :cond_3

    sget-object v0, LX/0Ocx;->LIZ:LX/0O6F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LX/0O6F;->LIZLLL:LX/0Ocv;

    :goto_3
    iget-wide v0, v2, LX/0O8J;->LIZJ:J

    invoke-interface {v8, v0, v1, v9}, LX/0O69;->LIZ(JLX/0Ocx;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v10, LX/01ej;

    invoke-direct {v10}, LX/01ej;-><init>()V

    sget-object v0, LX/0Ocx;->LIZ:LX/0O6F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0O6F;->LIZIZ:LX/0Oci;

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v10, LX/01ej;->element:Z

    iget-wide v0, v2, LX/0O8J;->LIZ:J

    new-instance v3, Lkotlin/jvm/internal/AwS209S0300000_11;

    const/16 v2, 0x3a

    invoke-direct {v3, v8, v9, v10, v2}, Lkotlin/jvm/internal/AwS209S0300000_11;-><init>(LX/0O69;LX/0Ocx;LX/01ej;I)V

    iput-object v12, v7, LX/0O66;->LL:LX/0O4m;

    iput-object v8, v7, LX/0O66;->LLILIL:LX/0O69;

    iput-object v10, v7, LX/0O66;->LLILL:LX/01ej;

    iput v4, v7, LX/0O66;->LLILLJJLI:I

    invoke-static {v12, v0, v1, v3, v7}, LX/0O56;->LJ(LX/0O4m;JLkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_0

    return-object v6

    :cond_3
    sget-object v0, LX/0Ocx;->LIZ:LX/0O6F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LX/0O6F;->LIZJ:LX/0Oct;

    goto :goto_3

    :cond_4
    sget-object v0, LX/0Ocx;->LIZ:LX/0O6F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LX/0O6F;->LIZIZ:LX/0Oci;

    goto :goto_3

    :cond_5
    iput v10, v11, LX/0O64;->LIZIZ:I

    goto :goto_2

    :cond_6
    new-instance v7, LX/0O66;

    invoke-direct {v7, v3}, LX/0O66;-><init>(LX/02wT;)V

    goto/16 :goto_0

    :cond_7
    invoke-interface {v8}, LX/0O69;->LIZIZ()V

    goto :goto_5

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    iget-object v4, v7, LX/0O66;->LLILIL:LX/0O69;

    iget-object v1, v7, LX/0O66;->LL:LX/0O4m;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, LX/0O4m;->LJJJJIZL()LX/0O7n;

    move-result-object v0

    iget-object v3, v0, LX/0O7n;->LIZ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    :goto_4
    if-ge v5, v2, :cond_b

    invoke-static {v3, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0O8J;

    invoke-static {v1}, LX/0O4w;->LIZIZ(LX/0O8J;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, LX/0O8J;->LIZ()V

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_b
    invoke-interface {v4}, LX/0O69;->LIZIZ()V

    :cond_c
    :goto_5
    sget-object v6, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v6
.end method

.method public static final LIZJ(LX/0O4m;LX/0O5X;LX/0O7n;LX/02wT;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, LX/0O67;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/0O67;

    iget v2, v5, LX/0O67;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/0O67;->LLILLJJLI:I

    :goto_0
    iget-object v9, v5, LX/0O67;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v5, LX/0O67;->LLILLJJLI:I

    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x2

    if-eqz v0, :cond_3

    if-eq v0, v8, :cond_2

    if-ne v0, v7, :cond_1

    iget-object p1, v5, LX/0O67;->LLILIL:LX/0O5X;

    iget-object p0, v5, LX/0O67;->LL:LX/0O4m;

    goto :goto_2

    :cond_0
    new-instance v5, LX/0O67;

    invoke-direct {v5, p3}, LX/0O67;-><init>(LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v2, v5, LX/0O67;->LLILL:LX/0O8J;

    iget-object p1, v5, LX/0O67;->LLILIL:LX/0O5X;

    iget-object p0, v5, LX/0O67;->LL:LX/0O4m;

    goto :goto_1

    :cond_3
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p2, LX/0O7n;->LIZ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0O8J;

    iget-wide v0, v2, LX/0O8J;->LIZ:J

    iput-object p0, v5, LX/0O67;->LL:LX/0O4m;

    iput-object p1, v5, LX/0O67;->LLILIL:LX/0O5X;

    iput-object v2, v5, LX/0O67;->LLILL:LX/0O8J;

    iput v8, v5, LX/0O67;->LLILLJJLI:I

    invoke-static {p0, v0, v1, v5}, LX/0O56;->LIZIZ(LX/0O4m;JLX/02wT;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_4

    return-object v6

    :goto_1
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v9, LX/0O8J;

    if-eqz v9, :cond_a

    invoke-interface {p0}, LX/0O4m;->getViewConfiguration()LX/0O4n;

    move-result-object v1

    iget v0, v2, LX/0O8J;->LJIIIIZZ:I

    invoke-static {v1, v0}, LX/0O56;->LJI(LX/0O4n;I)F

    move-result v10

    iget-wide v2, v2, LX/0O8J;->LIZJ:J

    iget-wide v0, v9, LX/0O8J;->LIZJ:J

    invoke-static {v2, v3, v0, v1}, LX/0O5I;->LJFF(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0O5I;->LIZLLL(J)F

    move-result v0

    cmpg-float v0, v0, v10

    if-ltz v0, :cond_5

    const/4 v8, 0x0

    :cond_5
    if-eqz v8, :cond_a

    iget-wide v0, v9, LX/0O8J;->LIZJ:J

    invoke-interface {p1, v0, v1}, LX/0O5X;->LIZLLL(J)V

    iget-wide v0, v9, LX/0O8J;->LIZ:J

    new-instance v3, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v2, 0x20b

    invoke-direct {v3, p1, v2}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0O5X;I)V

    iput-object p0, v5, LX/0O67;->LL:LX/0O4m;

    iput-object p1, v5, LX/0O67;->LLILIL:LX/0O5X;

    const/4 v2, 0x0

    iput-object v2, v5, LX/0O67;->LLILL:LX/0O8J;

    iput v7, v5, LX/0O67;->LLILLJJLI:I

    invoke-static {p0, v0, v1, v3, v5}, LX/0O56;->LJ(LX/0O4m;JLkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_6

    return-object v6

    :goto_2
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, LX/0O4m;->LJJJJIZL()LX/0O7n;

    move-result-object v0

    iget-object v3, v0, LX/0O7n;->LIZ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    :goto_3
    if-ge v4, v2, :cond_8

    invoke-static {v3, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0O8J;

    invoke-static {v1}, LX/0O4w;->LIZIZ(LX/0O8J;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, LX/0O8J;->LIZ()V

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    invoke-interface {p1}, LX/0O5X;->onStop()V

    goto :goto_4

    :cond_9
    invoke-interface {p1}, LX/0O5X;->onCancel()V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    :goto_4
    sget-object v6, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v6

    :catch_0
    move-exception v0

    invoke-interface {p1}, LX/0O5X;->onCancel()V

    throw v0
.end method

.method public static final LIZLLL(LX/0O7n;)Z
    .locals 5

    iget-object p0, p0, LX/0O7n;->LIZ:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-static {p0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0O8J;

    iget v1, v0, LX/0O8J;->LJIIIIZZ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public static final LJ(LX/0OzK;Lkotlin/jvm/functions/Function1;)LX/0OzJ;
    .locals 2

    const v0, 0x845fed

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/0O61;

    invoke-direct {v0, p1}, LX/0O61;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, v1, v0}, LX/0O6A;->LIZ(LX/0OzJ;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)LX/0OzJ;

    move-result-object v0

    return-object v0
.end method
