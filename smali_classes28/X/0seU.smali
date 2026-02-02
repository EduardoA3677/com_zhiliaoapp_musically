.class public final LX/0seU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0se1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0seS;

    if-eqz v0, :cond_3

    move-object v6, p2

    check-cast v6, LX/0seS;

    iget v2, v6, LX/0seS;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v6, LX/0seS;->LLILLIZIL:I

    :goto_0
    iget-object v5, v6, LX/0seS;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v6, LX/0seS;->LLILLIZIL:I

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_5

    iget-object v2, v6, LX/0seS;->LL:Ljava/lang/Object;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, LX/0se1;->LIZIZ:LX/0NqK;

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0NqK;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :cond_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUri()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v3

    :cond_2
    sget-object v0, LX/0se1;->LIZIZ:LX/0NqK;

    invoke-virtual {v0, v2}, LX/0NqK;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    iput-object v2, v6, LX/0seS;->LL:Ljava/lang/Object;

    iput v1, v6, LX/0seS;->LLILLIZIL:I

    sget-object v1, LX/0vka;->LIZ:LX/0PBI;

    new-instance v0, LX/031B;

    invoke-direct {v0, p1, v3}, LX/031B;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;LX/02wT;)V

    invoke-static {v6, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_0

    return-object v4

    :cond_3
    new-instance v6, LX/0seS;

    invoke-direct {v6, p0, p2}, LX/0seS;-><init>(LX/0seU;LX/02wT;)V

    goto :goto_0

    :cond_4
    return-object v3

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    return-object v0
.end method

.method public final LIZIZ(FFFFLcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;LX/02wT;Z)Ljava/lang/Object;
    .locals 15

    move-object/from16 v3, p6

    move/from16 v5, p7

    instance-of v0, v3, LX/0seT;

    if-eqz v0, :cond_7

    move-object v7, v3

    check-cast v7, LX/0seT;

    iget v2, v7, LX/0seT;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v7, LX/0seT;->LLILLL:I

    :goto_0
    iget-object v0, v7, LX/0seT;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v1, v7, LX/0seT;->LLILLL:I

    const/4 v8, 0x1

    const/4 v14, 0x0

    if-eqz v1, :cond_5

    if-ne v1, v8, :cond_8

    iget v3, v7, LX/0seT;->LLILL:F

    iget-boolean v5, v7, LX/0seT;->LL:Z

    iget-object v4, v7, LX/0seT;->LLILIL:Ljava/lang/Object;

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_4

    sget-object v6, LX/0se1;->LIZJ:LX/0NqK;

    new-instance v2, Lkotlin/Pair;

    invoke-static {v3}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v2, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v2, v0}, LX/0NqK;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    if-eqz v5, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v14

    :cond_2
    return-object v14

    :cond_3
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v14

    return-object v14

    :cond_4
    move-object v0, v14

    goto :goto_1

    :cond_5
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v9, p5

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUri()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    return-object v14

    :cond_6
    new-instance v2, Ljava/math/BigDecimal;

    move/from16 v10, p1

    invoke-static {v10}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v2, v1, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v3

    sget-object v2, LX/0se1;->LIZJ:LX/0NqK;

    new-instance v1, Lkotlin/Pair;

    invoke-static {v3}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/0NqK;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-nez v0, :cond_1

    iput-object v4, v7, LX/0seT;->LLILIL:Ljava/lang/Object;

    iput-boolean v5, v7, LX/0seT;->LL:Z

    iput v3, v7, LX/0seT;->LLILL:F

    iput v8, v7, LX/0seT;->LLILLL:I

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    new-instance v8, LX/043Y;

    move/from16 v13, p4

    move/from16 v12, p3

    move/from16 v11, p2

    invoke-direct/range {v8 .. v14}, LX/043Y;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;FFFFLX/02wT;)V

    invoke-static {v7, v0, v8}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_7
    new-instance v7, LX/0seT;

    invoke-direct {v7, p0, v3}, LX/0seT;-><init>(LX/0seU;LX/02wT;)V

    goto/16 :goto_0

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
