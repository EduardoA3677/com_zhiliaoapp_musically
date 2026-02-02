.class public final LX/0O56;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:F


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/high16 v2, 0x3fc0000000000000L    # 0.125

    double-to-float v1, v2

    const/16 v0, 0x12

    int-to-float v0, v0

    div-float/2addr v1, v0

    sput v1, LX/0O56;->LIZ:F

    return-void
.end method

.method public static final LIZ(LX/0O4m;JLX/02wT;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0O4m;",
            "J",
            "LX/02wT<",
            "-",
            "LX/0O8J;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p3

    instance-of v0, v3, LX/0O5A;

    if-eqz v0, :cond_a

    move-object v6, v3

    check-cast v6, LX/0O5A;

    iget v2, v6, LX/0O5A;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_a

    sub-int/2addr v2, v1

    iput v2, v6, LX/0O5A;->LLILLIZIL:I

    :goto_0
    iget-object v11, v6, LX/0O5A;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/0O5A;->LLILLIZIL:I

    const/4 v13, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v4, :cond_b

    iget-object v7, v6, LX/0O5A;->LLILIL:LX/01lt;

    iget-object p0, v6, LX/0O5A;->LL:LX/0O4m;

    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v11, LX/0O7n;

    iget-object v12, v11, LX/0O7n;->LIZ:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v10

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v10, :cond_1

    invoke-static {v12, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/0O8J;

    iget-wide v2, v0, LX/0O8J;->LIZ:J

    iget-wide v0, v7, LX/01lt;->element:J

    invoke-static {v2, v3, v0, v1}, LX/0O4N;->LIZ(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    move-object v8, v13

    :cond_2
    check-cast v8, LX/0O8J;

    if-eqz v8, :cond_c

    invoke-static {v8}, LX/0O4w;->LIZJ(LX/0O8J;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v9, v11, LX/0O7n;->LIZ:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_5

    invoke-static {v9, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0O8J;

    iget-boolean v0, v0, LX/0O8J;->LIZLLL:Z

    if-nez v0, :cond_6

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/0O4m;->LJJJJIZL()LX/0O7n;

    move-result-object v0

    move-wide v1, p1

    invoke-static {v0, v1, v2}, LX/0O56;->LJFF(LX/0O7n;J)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v13

    :cond_4
    new-instance v7, LX/01lt;

    invoke-direct {v7}, LX/01lt;-><init>()V

    iput-wide v1, v7, LX/01lt;->element:J

    goto :goto_3

    :cond_5
    move-object v1, v13

    :cond_6
    check-cast v1, LX/0O8J;

    if-eqz v1, :cond_9

    iget-wide v0, v1, LX/0O8J;->LIZ:J

    iput-wide v0, v7, LX/01lt;->element:J

    :cond_7
    :goto_3
    iput-object p0, v6, LX/0O5A;->LL:LX/0O4m;

    iput-object v7, v6, LX/0O5A;->LLILIL:LX/01lt;

    iput v4, v6, LX/0O5A;->LLILLIZIL:I

    sget-object v0, LX/0O5j;->Main:LX/0O5j;

    invoke-interface {p0, v0, v6}, LX/0O4m;->LJJJJ(LX/0O5j;Lzcn/a;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v5, :cond_0

    return-object v5

    :cond_8
    invoke-static {v8, v4}, LX/0O4w;->LJ(LX/0O8J;Z)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, LX/0O5I;->LIZJ(JJ)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    :cond_9
    invoke-virtual {v8}, LX/0O8J;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_c

    return-object v8

    :cond_a
    new-instance v6, LX/0O5A;

    invoke-direct {v6, v3}, LX/0O5A;-><init>(LX/02wT;)V

    goto/16 :goto_0

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    return-object v13
.end method

.method public static final LIZIZ(LX/0O4m;JLX/02wT;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0O4m;",
            "J",
            "LX/02wT<",
            "-",
            "LX/0O8J;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/0O59;

    if-eqz v0, :cond_0

    move-object v8, p3

    check-cast v8, LX/0O59;

    iget v2, v8, LX/0O59;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/0O59;->LLILLJJLI:I

    :goto_0
    iget-object v3, v8, LX/0O59;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v1, v8, LX/0O59;->LLILLJJLI:I

    const/4 v9, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v9, :cond_1

    iget-object v2, v8, LX/0O59;->LLILL:LX/01ej;

    iget-object v10, v8, LX/0O59;->LLILIL:LX/00zH;

    iget-object v6, v8, LX/0O59;->LL:LX/0O8J;

    goto :goto_2

    :cond_0
    new-instance v8, LX/0O59;

    invoke-direct {v8, p3}, LX/0O59;-><init>(LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/0O4m;->LJJJJIZL()LX/0O7n;

    move-result-object v1

    invoke-static {v1, p1, p2}, LX/0O56;->LJFF(LX/0O7n;J)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    invoke-interface {p0}, LX/0O4m;->LJJJJIZL()LX/0O7n;

    move-result-object v1

    iget-object v5, v1, LX/0O7n;->LIZ:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_4

    invoke-static {v5, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, LX/0O8J;

    iget-wide v1, v1, LX/0O8J;->LIZ:J

    invoke-static {v1, v2, p1, p2}, LX/0O4N;->LIZ(JJ)Z

    move-result v1

    if-nez v1, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    move-object v6, v0

    :cond_5
    check-cast v6, LX/0O8J;

    if-nez v6, :cond_6

    return-object v0

    :cond_6
    new-instance v10, LX/00zH;

    invoke-direct {v10}, LX/00zH;-><init>()V

    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    iput-object v6, v5, LX/00zH;->element:Ljava/lang/Object;

    invoke-interface {p0}, LX/0O4m;->getViewConfiguration()LX/0O4n;

    move-result-object v1

    invoke-interface {v1}, LX/0O4n;->LJII()J

    move-result-wide v3

    :try_start_0
    new-instance v2, LX/01ej;

    invoke-direct {v2}, LX/01ej;-><init>()V

    new-instance v1, LX/0O4u;

    invoke-direct {v1, v2, v5, v10, v0}, LX/0O4u;-><init>(LX/01ej;LX/00zH;LX/00zH;LX/02wT;)V

    iput-object v6, v8, LX/0O59;->LL:LX/0O8J;

    iput-object v10, v8, LX/0O59;->LLILIL:LX/00zH;

    iput-object v2, v8, LX/0O59;->LLILL:LX/01ej;

    iput v9, v8, LX/0O59;->LLILLJJLI:I

    invoke-interface {p0, v3, v4, v1, v8}, LX/0O4m;->LJJIZ(JLkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_7

    return-object v7

    :goto_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    iget-boolean v1, v2, LX/01ej;->element:Z

    if-eqz v1, :cond_8

    iget-object v0, v10, LX/00zH;->element:Ljava/lang/Object;

    if-nez v0, :cond_8

    return-object v6
    :try_end_0
    .catch LX/0O2v; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, v10, LX/00zH;->element:Ljava/lang/Object;

    if-nez v0, :cond_8

    return-object v6

    :cond_8
    return-object v0
.end method

.method public static final LIZJ(LX/0O4m;JILkotlin/jvm/internal/AwS554S0100000_11;LX/02wT;)Ljava/lang/Object;
    .locals 13

    move-object v3, p0

    move-object/from16 v5, p5

    move-object/from16 v2, p4

    instance-of v0, v5, LX/0O57;

    if-eqz v0, :cond_d

    move-object v7, v5

    check-cast v7, LX/0O57;

    iget v4, v7, LX/0O57;->LLILZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v4, v1

    if-eqz v0, :cond_d

    sub-int/2addr v4, v1

    iput v4, v7, LX/0O57;->LLILZIL:I

    :goto_0
    iget-object p0, v7, LX/0O57;->LLILZ:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v1, v7, LX/0O57;->LLILZIL:I

    const-wide/16 v9, 0x0

    const/4 v0, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v12, :cond_4

    if-ne v1, v0, :cond_e

    iget v5, v7, LX/0O57;->LLILLL:F

    iget-object v11, v7, LX/0O57;->LLILLJJLI:LX/0O8J;

    iget-object v8, v7, LX/0O57;->LLILLIZIL:LX/0O51;

    iget-object v4, v7, LX/0O57;->LLILL:LX/01lt;

    iget-object v3, v7, LX/0O57;->LLILIL:LX/0O4m;

    iget-object v2, v7, LX/0O57;->LL:Lkotlin/jvm/functions/Function2;

    invoke-static {p0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v11}, LX/0O8J;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_1
    const/4 v11, 0x0

    :cond_2
    return-object v11

    :cond_3
    invoke-static {p0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object p0, LX/0O8o;->Vertical:LX/0O8o;

    invoke-interface {v3}, LX/0O4m;->LJJJJIZL()LX/0O7n;

    move-result-object v4

    move-wide v0, p1

    invoke-static {v4, v0, v1}, LX/0O56;->LJFF(LX/0O7n;J)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3}, LX/0O4m;->getViewConfiguration()LX/0O4n;

    move-result-object v4

    move/from16 v5, p3

    invoke-static {v4, v5}, LX/0O56;->LJI(LX/0O4n;I)F

    move-result v5

    new-instance v4, LX/01lt;

    invoke-direct {v4}, LX/01lt;-><init>()V

    iput-wide v0, v4, LX/01lt;->element:J

    new-instance v8, LX/0O51;

    invoke-direct {v8, p0, v9, v10}, LX/0O51;-><init>(LX/0O8o;J)V

    :goto_1
    iput-object v2, v7, LX/0O57;->LL:Lkotlin/jvm/functions/Function2;

    iput-object v3, v7, LX/0O57;->LLILIL:LX/0O4m;

    iput-object v4, v7, LX/0O57;->LLILL:LX/01lt;

    iput-object v8, v7, LX/0O57;->LLILLIZIL:LX/0O51;

    iput-object v11, v7, LX/0O57;->LLILLJJLI:LX/0O8J;

    iput v5, v7, LX/0O57;->LLILLL:F

    iput v12, v7, LX/0O57;->LLILZIL:I

    sget-object v0, LX/0O5j;->Main:LX/0O5j;

    invoke-interface {v3, v0, v7}, LX/0O4m;->LJJJJ(LX/0O5j;Lzcn/a;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    return-object v6

    :cond_4
    iget v5, v7, LX/0O57;->LLILLL:F

    iget-object v8, v7, LX/0O57;->LLILLIZIL:LX/0O51;

    iget-object v4, v7, LX/0O57;->LLILL:LX/01lt;

    iget-object v3, v7, LX/0O57;->LLILIL:LX/0O4m;

    iget-object v2, v7, LX/0O57;->LL:Lkotlin/jvm/functions/Function2;

    invoke-static {p0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast p0, LX/0O7n;

    iget-object v0, p0, LX/0O7n;->LIZ:Ljava/util/List;

    move-object/from16 p3, v0

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result p2

    const/4 p1, 0x0

    const/4 v12, 0x0

    :goto_2
    if-ge v12, p2, :cond_6

    move-object/from16 v0, p3

    invoke-static {v0, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, LX/0O8J;

    iget-wide v9, v0, LX/0O8J;->LIZ:J

    iget-wide v0, v4, LX/01lt;->element:J

    invoke-static {v9, v10, v0, v1}, LX/0O4N;->LIZ(JJ)Z

    move-result v0

    if-nez v0, :cond_7

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_6
    const/4 v11, 0x0

    :cond_7
    check-cast v11, LX/0O8J;

    if-eqz v11, :cond_1

    invoke-virtual {v11}, LX/0O8J;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v11}, LX/0O4w;->LIZJ(LX/0O8J;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v10, p0, LX/0O7n;->LIZ:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    :goto_3
    if-ge p1, v9, :cond_9

    invoke-static {v10, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0O8J;

    iget-boolean v0, v0, LX/0O8J;->LIZLLL:Z

    if-nez v0, :cond_a

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v8, v11, v5}, LX/0O51;->LIZ(LX/0O8J;F)J

    move-result-wide v0

    const-wide p1, 0x7fffffff7fffffffL

    and-long/2addr p1, v0

    const-wide v12, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v9, p1, v12

    if-eqz v9, :cond_c

    const-wide v9, 0xffffffffL

    and-long/2addr v0, v9

    long-to-int v9, v0

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v11, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, LX/0O8J;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    iput-wide v0, v8, LX/0O51;->LIZIZ:J

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :cond_a
    check-cast v1, LX/0O8J;

    if-eqz v1, :cond_1

    iget-wide v0, v1, LX/0O8J;->LIZ:J

    iput-wide v0, v4, LX/01lt;->element:J

    :cond_b
    :goto_4
    const/4 v11, 0x0

    const/4 v12, 0x1

    goto/16 :goto_1

    :cond_c
    sget-object v1, LX/0O5j;->Final:LX/0O5j;

    iput-object v2, v7, LX/0O57;->LL:Lkotlin/jvm/functions/Function2;

    iput-object v3, v7, LX/0O57;->LLILIL:LX/0O4m;

    iput-object v4, v7, LX/0O57;->LLILL:LX/01lt;

    iput-object v8, v7, LX/0O57;->LLILLIZIL:LX/0O51;

    iput-object v11, v7, LX/0O57;->LLILLJJLI:LX/0O8J;

    iput v5, v7, LX/0O57;->LLILLL:F

    const/4 v0, 0x2

    iput v0, v7, LX/0O57;->LLILZIL:I

    invoke-interface {v3, v1, v7}, LX/0O4m;->LJJJJ(LX/0O5j;Lzcn/a;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_d
    new-instance v7, LX/0O57;

    invoke-direct {v7, v5}, LX/0O57;-><init>(LX/02wT;)V

    goto/16 :goto_0

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final LIZLLL(LX/0O4S;LX/0mTi;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0O8o;Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0O4S;",
            "LX/0mTi<",
            "-",
            "LX/0O8J;",
            "-",
            "LX/0O8J;",
            "-",
            "LX/0O5I;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0O8J;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/0O8o;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0O8J;",
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

    new-instance v3, LX/01lt;

    invoke-direct {v3}, LX/01lt;-><init>()V

    new-instance v1, LX/0O50;

    const/4 v9, 0x0

    move-object/from16 v6, p6

    move-object v4, p5

    move-object v2, p4

    move-object v7, p3

    move-object v8, p2

    move-object v5, p1

    invoke-direct/range {v1 .. v9}, LX/0O50;-><init>(Lkotlin/jvm/functions/Function0;LX/01lt;LX/0O8o;LX/0mTi;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    move-object/from16 v0, p7

    invoke-static {p0, v1, v0}, LX/0O4y;->LIZIZ(LX/0O4S;Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final LJ(LX/0O4m;JLkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0O4m;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0O8J;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, LX/0O5B;

    if-eqz v0, :cond_4

    move-object v4, p4

    check-cast v4, LX/0O5B;

    iget v2, v4, LX/0O5B;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v4, LX/0O5B;->LLILLIZIL:I

    :goto_0
    iget-object v3, v4, LX/0O5B;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/0O5B;->LLILLIZIL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_5

    iget-object p3, v4, LX/0O5B;->LLILIL:Lkotlin/jvm/functions/Function1;

    iget-object p0, v4, LX/0O5B;->LL:LX/0O4m;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/0O8J;

    if-nez v3, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v3}, LX/0O4w;->LIZJ(LX/0O8J;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-interface {p3, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide p1, v3, LX/0O8J;->LIZ:J

    :goto_1
    iput-object p0, v4, LX/0O5B;->LL:LX/0O4m;

    iput-object p3, v4, LX/0O5B;->LLILIL:Lkotlin/jvm/functions/Function1;

    iput v1, v4, LX/0O5B;->LLILLIZIL:I

    invoke-static {p0, p1, p2, v4}, LX/0O56;->LIZ(LX/0O4m;JLX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_4
    new-instance v4, LX/0O5B;

    invoke-direct {v4, p4}, LX/0O5B;-><init>(LX/02wT;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final LJFF(LX/0O7n;J)Z
    .locals 6

    iget-object p0, p0, LX/0O7n;->LIZ:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_0

    invoke-static {p0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0O8J;

    iget-wide v0, v0, LX/0O8J;->LIZ:J

    invoke-static {v0, v1, p1, p2}, LX/0O4N;->LIZ(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    check-cast v2, LX/0O8J;

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    iget-boolean v0, v2, LX/0O8J;->LIZLLL:Z

    if-ne v0, v1, :cond_2

    const/4 v4, 0x1

    :cond_2
    xor-int/2addr v1, v4

    return v1
.end method

.method public static final LJI(LX/0O4n;I)F
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, LX/0O4n;->LIZJ()F

    move-result p0

    sget v0, LX/0O56;->LIZ:F

    mul-float/2addr p0, v0

    return p0

    :cond_0
    invoke-interface {p0}, LX/0O4n;->LIZJ()F

    move-result p0

    return p0
.end method

.method public static final LJII(LX/0O4m;JLkotlin/jvm/internal/AwS521S0100000_11;LX/02wT;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v6, p4

    move-wide/from16 v1, p1

    move-object/from16 v5, p3

    instance-of v0, v6, LX/0O58;

    if-eqz v0, :cond_e

    move-object v8, v6

    check-cast v8, LX/0O58;

    iget v4, v8, LX/0O58;->LLILZ:I

    const/high16 v3, -0x80000000

    and-int v0, v4, v3

    if-eqz v0, :cond_e

    sub-int/2addr v4, v3

    iput v4, v8, LX/0O58;->LLILZ:I

    :goto_0
    iget-object v11, v8, LX/0O58;->LLILLL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, v8, LX/0O58;->LLILZ:I

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    if-ne v0, v4, :cond_f

    iget-object v6, v8, LX/0O58;->LLILLJJLI:LX/01lt;

    iget-object v9, v8, LX/0O58;->LLILLIZIL:LX/0O4m;

    iget-object v0, v8, LX/0O58;->LLILL:LX/0O8o;

    iget-object p0, v8, LX/0O58;->LLILIL:LX/0O4m;

    iget-object v5, v8, LX/0O58;->LL:Lkotlin/jvm/functions/Function1;

    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v11, LX/0O7n;

    iget-object v14, v11, LX/0O7n;->LIZ:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v13

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v13, :cond_1

    invoke-static {v14, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, LX/0O8J;

    iget-wide v3, v1, LX/0O8J;->LIZ:J

    iget-wide v1, v6, LX/01lt;->element:J

    invoke-static {v3, v4, v1, v2}, LX/0O4N;->LIZ(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :cond_2
    check-cast v10, LX/0O8J;

    if-eqz v10, :cond_7

    invoke-static {v10}, LX/0O4w;->LIZJ(LX/0O8J;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v11, v11, LX/0O7n;->LIZ:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_9

    invoke-static {v11, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0O8J;

    iget-boolean v1, v1, LX/0O8J;->LIZLLL:Z

    if-nez v1, :cond_a

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    invoke-static {v10, v1}, LX/0O4w;->LJ(LX/0O8J;Z)J

    move-result-wide v1

    if-nez v0, :cond_4

    invoke-static {v1, v2}, LX/0O5I;->LIZLLL(J)F

    move-result v2

    :goto_3
    const/4 v1, 0x0

    cmpg-float v1, v2, v1

    if-eqz v1, :cond_d

    const/4 v2, 0x1

    goto :goto_5

    :cond_4
    sget-object v3, LX/0O8o;->Vertical:LX/0O8o;

    if-ne v0, v3, :cond_5

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    :goto_4
    long-to-int v3, v1

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    goto :goto_3

    :cond_5
    const/16 v3, 0x20

    shr-long/2addr v1, v3

    goto :goto_4

    :cond_6
    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0O8o;->Vertical:LX/0O8o;

    invoke-interface {p0}, LX/0O4m;->LJJJJIZL()LX/0O7n;

    move-result-object v3

    invoke-static {v3, v1, v2}, LX/0O56;->LJFF(LX/0O7n;J)Z

    move-result v3

    if-eqz v3, :cond_b

    :cond_7
    const/4 v2, 0x0

    :cond_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v2, 0x0

    :cond_a
    check-cast v2, LX/0O8J;

    if-nez v2, :cond_c

    const/4 v2, 0x1

    :goto_5
    invoke-virtual {v10}, LX/0O8J;->LIZIZ()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v10}, LX/0O4w;->LIZJ(LX/0O8J;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-interface {v5, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v10, LX/0O8J;->LIZ:J

    const/4 v4, 0x1

    :cond_b
    new-instance v6, LX/01lt;

    invoke-direct {v6}, LX/01lt;-><init>()V

    iput-wide v1, v6, LX/01lt;->element:J

    move-object v9, p0

    :goto_6
    iput-object v5, v8, LX/0O58;->LL:Lkotlin/jvm/functions/Function1;

    iput-object p0, v8, LX/0O58;->LLILIL:LX/0O4m;

    iput-object v0, v8, LX/0O58;->LLILL:LX/0O8o;

    iput-object v9, v8, LX/0O58;->LLILLIZIL:LX/0O4m;

    iput-object v6, v8, LX/0O58;->LLILLJJLI:LX/01lt;

    iput v4, v8, LX/0O58;->LLILZ:I

    sget-object v1, LX/0O5j;->Main:LX/0O5j;

    invoke-interface {v9, v1, v8}, LX/0O4m;->LJJJJ(LX/0O5j;Lzcn/a;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v7, :cond_0

    return-object v7

    :cond_c
    iget-wide v1, v2, LX/0O8J;->LIZ:J

    iput-wide v1, v6, LX/01lt;->element:J

    :cond_d
    const/4 v4, 0x1

    goto :goto_6

    :cond_e
    new-instance v8, LX/0O58;

    invoke-direct {v8, v6}, LX/0O58;-><init>(LX/02wT;)V

    goto/16 :goto_0

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
