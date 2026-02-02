.class public final LX/0O4p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0O3e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0O3e;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0O3e;-><init>(LX/02wT;)V

    sput-object v1, LX/0O4p;->LIZ:LX/0O3e;

    return-void
.end method

.method public static final LIZ(LX/0O4m;LX/02wT;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, LX/0O4t;

    if-eqz v0, :cond_4

    move-object v6, p1

    check-cast v6, LX/0O4t;

    iget v2, v6, LX/0O4t;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v6, LX/0O4t;->LLILL:I

    :goto_0
    iget-object v7, v6, LX/0O4t;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/0O4t;->LLILL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_6

    iget-object p0, v6, LX/0O4t;->LL:LX/0O4m;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v7, LX/0O7n;

    iget-object v3, v7, LX/0O7n;->LIZ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0O8J;

    invoke-virtual {v0}, LX/0O8J;->LIZ()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v3, v7, LX/0O7n;->LIZ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_5

    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0O8J;

    iget-boolean v0, v0, LX/0O8J;->LIZLLL:Z

    if-nez v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    iput-object p0, v6, LX/0O4t;->LL:LX/0O4m;

    iput v4, v6, LX/0O4t;->LLILL:I

    sget-object v0, LX/0O5j;->Main:LX/0O5j;

    invoke-interface {p0, v0, v6}, LX/0O4m;->LJJJJ(LX/0O5j;Lzcn/a;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_0

    return-object v5

    :cond_4
    new-instance v6, LX/0O4t;

    invoke-direct {v6, p1}, LX/0O4t;-><init>(LX/02wT;)V

    goto :goto_0

    :cond_5
    sget-object v5, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v5

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final LIZIZ(LX/0O4m;ZLX/0O5j;LX/02wT;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0O4m;",
            "Z",
            "LX/0O5j;",
            "LX/02wT<",
            "-",
            "LX/0O8J;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/0O4q;

    if-eqz v0, :cond_5

    move-object v8, p3

    check-cast v8, LX/0O4q;

    iget v2, v8, LX/0O4q;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v8, LX/0O4q;->LLILLJJLI:I

    :goto_0
    iget-object v9, v8, LX/0O4q;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, v8, LX/0O4q;->LLILLJJLI:I

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v6, :cond_7

    iget-boolean p1, v8, LX/0O4q;->LLILL:Z

    iget-object p2, v8, LX/0O4q;->LLILIL:LX/0O5j;

    iget-object p0, v8, LX/0O4q;->LL:LX/0O4m;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v9, LX/0O7n;

    iget-object v5, v9, LX/0O7n;->LIZ:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_6

    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0O8J;

    if-eqz p1, :cond_3

    invoke-virtual {v1}, LX/0O8J;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, v1, LX/0O8J;->LJII:Z

    if-nez v0, :cond_4

    iget-boolean v0, v1, LX/0O8J;->LIZLLL:Z

    if-eqz v0, :cond_4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, LX/0O4w;->LIZ(LX/0O8J;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_4
    :goto_2
    iput-object p0, v8, LX/0O4q;->LL:LX/0O4m;

    iput-object p2, v8, LX/0O4q;->LLILIL:LX/0O5j;

    iput-boolean p1, v8, LX/0O4q;->LLILL:Z

    iput v6, v8, LX/0O4q;->LLILLJJLI:I

    invoke-interface {p0, p2, v8}, LX/0O4m;->LJJJJ(LX/0O5j;Lzcn/a;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_0

    return-object v7

    :cond_5
    new-instance v8, LX/0O4q;

    invoke-direct {v8, p3}, LX/0O4q;-><init>(LX/02wT;)V

    goto :goto_0

    :cond_6
    iget-object v0, v9, LX/0O7n;->LIZ:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final LIZLLL(LX/0O4S;LX/0mTi;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0O4S;",
            "LX/0mTi<",
            "-",
            "LX/0O3c;",
            "-",
            "LX/0O5I;",
            "-",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0O5I;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v4, LX/0OK0;

    move-object v1, p0

    invoke-direct {v4, v1}, LX/0OK0;-><init>(LX/0OJy;)V

    new-instance v0, LX/0O4H;

    const/4 p0, 0x0

    move-object v3, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, LX/0O4H;-><init>(LX/0O4S;LX/0mTi;Lkotlin/jvm/functions/Function1;LX/0OK0;LX/02wT;)V

    invoke-static {v0, p3}, LX/03Jv;->LJ(Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static LJ(LX/0O4S;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/02wT;I)Ljava/lang/Object;
    .locals 7

    move-object v5, p3

    move-object v3, p2

    move-object v4, p1

    and-int/lit8 v0, p5, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v4, v2

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    move-object v3, v2

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_4

    sget-object v6, LX/0O4p;->LIZ:LX/0O3e;

    :goto_0
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_2

    move-object v5, v2

    :cond_2
    new-instance v0, LX/0O4c;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, LX/0O4c;-><init>(LX/0O4S;LX/02wT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0mTi;)V

    invoke-static {v0, p4}, LX/03Jv;->LJ(Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_3

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_3
    return-object v1

    :cond_4
    move-object v6, v2

    goto :goto_0
.end method

.method public static LJFF(LX/02uK;LX/0PRY;Lkotlin/jvm/functions/Function2;)LX/040L;
    .locals 4

    sget-object v3, LX/0PB8;->UNDISPATCHED:LX/0PB8;

    new-instance v2, LX/02gN;

    const/4 v1, 0x0

    invoke-direct {v2, p1, p2, v1}, LX/02gN;-><init>(LX/0PRY;Lkotlin/jvm/functions/Function2;LX/02wT;)V

    const/4 v0, 0x1

    invoke-static {p0, v1, v3, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    return-object v0
.end method

.method public static final LJI(LX/0O4m;LX/0O5j;LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0O4m;",
            "LX/0O5j;",
            "LX/02wT<",
            "-",
            "LX/0O4i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0O4r;

    if-eqz v0, :cond_0

    move-object v7, p2

    check-cast v7, LX/0O4r;

    iget v2, v7, LX/0O4r;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/0O4r;->LLILL:I

    :goto_0
    iget-object v1, v7, LX/0O4r;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v7, LX/0O4r;->LLILL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v5, :cond_1

    iget-object v4, v7, LX/0O4r;->LL:LX/00zH;

    goto :goto_1

    :cond_0
    new-instance v7, LX/0O4r;

    invoke-direct {v7, p2}, LX/0O4r;-><init>(LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catch LX/0O2v; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    sget-object v0, LX/0O4l;->LIZ:LX/0O4l;

    iput-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    :try_start_1
    invoke-interface {p0}, LX/0O4m;->getViewConfiguration()LX/0O4n;

    move-result-object v0

    invoke-interface {v0}, LX/0O4n;->LJII()J

    move-result-wide v2

    new-instance v1, LX/0O4o;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v4, v0}, LX/0O4o;-><init>(LX/0O5j;LX/00zH;LX/02wT;)V

    iput-object v4, v7, LX/0O4r;->LL:LX/00zH;

    iput v5, v7, LX/0O4r;->LLILL:I

    invoke-interface {p0, v2, v3, v1, v7}, LX/0O4m;->LJJIZ(JLkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    return-object v6
    :try_end_1
    .catch LX/0O2v; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    :goto_2
    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    return-object v0

    :catch_0
    sget-object v0, LX/0O4k;->LIZ:LX/0O4k;

    return-object v0
.end method

.method public static final LJII(LX/0O4m;LX/0O5j;LX/02wT;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0O4m;",
            "LX/0O5j;",
            "LX/02wT<",
            "-",
            "LX/0O8J;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p2

    instance-of v0, v3, LX/0O4s;

    if-eqz v0, :cond_8

    move-object v10, v3

    check-cast v10, LX/0O4s;

    iget v2, v10, LX/0O4s;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8

    sub-int/2addr v2, v1

    iput v2, v10, LX/0O4s;->LLILLIZIL:I

    :goto_0
    iget-object v4, v10, LX/0O4s;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    iget v0, v10, LX/0O4s;->LLILLIZIL:I

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_4

    if-ne v0, v7, :cond_9

    iget-object p1, v10, LX/0O4s;->LLILIL:LX/0O5j;

    iget-object p0, v10, LX/0O4s;->LL:LX/0O4m;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, LX/0O7n;

    iget-object v3, v4, LX/0O7n;->LIZ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_3

    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0O8J;

    invoke-virtual {v0}, LX/0O8J;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v13

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    iput-object p0, v10, LX/0O4s;->LL:LX/0O4m;

    iput-object p1, v10, LX/0O4s;->LLILIL:LX/0O5j;

    iput v6, v10, LX/0O4s;->LLILLIZIL:I

    invoke-interface {p0, p1, v10}, LX/0O4m;->LJJJJ(LX/0O5j;Lzcn/a;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_5

    return-object v9

    :cond_4
    iget-object p1, v10, LX/0O4s;->LLILIL:LX/0O5j;

    iget-object p0, v10, LX/0O4s;->LL:LX/0O4m;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, LX/0O7n;

    iget-object v3, v4, LX/0O7n;->LIZ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_b

    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0O8J;

    invoke-static {v0}, LX/0O4w;->LIZIZ(LX/0O8J;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v11, v4, LX/0O7n;->LIZ:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v5, :cond_7

    invoke-static {v11, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0O8J;

    invoke-virtual {v12}, LX/0O8J;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {p0}, LX/0O4m;->LIZ()J

    move-result-wide v2

    invoke-interface {p0}, LX/0O4m;->LJJLJLI()J

    move-result-wide v0

    invoke-static {v12, v2, v3, v0, v1}, LX/0O4w;->LIZLLL(LX/0O8J;JJ)Z

    move-result v0

    if-nez v0, :cond_a

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    sget-object v0, LX/0O5j;->Final:LX/0O5j;

    iput-object p0, v10, LX/0O4s;->LL:LX/0O4m;

    iput-object p1, v10, LX/0O4s;->LLILIL:LX/0O5j;

    iput v7, v10, LX/0O4s;->LLILLIZIL:I

    invoke-interface {p0, v0, v10}, LX/0O4m;->LJJJJ(LX/0O5j;Lzcn/a;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_0

    return-object v9

    :cond_8
    new-instance v10, LX/0O4s;

    invoke-direct {v10, v3}, LX/0O4s;-><init>(LX/02wT;)V

    goto/16 :goto_0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    return-object v13

    :cond_b
    iget-object v0, v4, LX/0O7n;->LIZ:Ljava/util/List;

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
