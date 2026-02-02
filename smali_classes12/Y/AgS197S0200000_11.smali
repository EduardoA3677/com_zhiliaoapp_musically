.class public LY/AgS197S0200000_11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02v3;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/AgS197S0200000_11;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AgS197S0200000_11;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AgS197S0200000_11;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final emit$0(LY/AgS197S0200000_11;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/0ISJ;

    instance-of v0, p1, LX/0O41;

    if-eqz v0, :cond_1

    iget-object v1, p0, LY/AgS197S0200000_11;->l0:Ljava/lang/Object;

    check-cast v1, LX/0OO3;

    check-cast p1, LX/0O41;

    iget-object v0, p0, LY/AgS197S0200000_11;->l1:Ljava/lang/Object;

    check-cast v0, LX/02uK;

    invoke-virtual {v1, p1, v0}, LX/0OO3;->LJ(LX/0O41;LX/02uK;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    instance-of v0, p1, LX/0O0w;

    if-eqz v0, :cond_2

    iget-object v1, p0, LY/AgS197S0200000_11;->l0:Ljava/lang/Object;

    check-cast v1, LX/0OO3;

    check-cast p1, LX/0O0w;

    iget-object v0, p1, LX/0O0w;->LIZ:LX/0O41;

    invoke-virtual {v1, v0}, LX/0OO3;->LJI(LX/0O41;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/0O3Z;

    if-eqz v0, :cond_3

    iget-object v1, p0, LY/AgS197S0200000_11;->l0:Ljava/lang/Object;

    check-cast v1, LX/0OO3;

    check-cast p1, LX/0O3Z;

    iget-object v0, p1, LX/0O3Z;->LIZ:LX/0O41;

    invoke-virtual {v1, v0}, LX/0OO3;->LJI(LX/0O41;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LY/AgS197S0200000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0OO3;

    iget-object v4, p0, LY/AgS197S0200000_11;->l1:Ljava/lang/Object;

    check-cast v4, LX/02uK;

    iget-object v3, v0, LX/0OO3;->LL:LX/0O6N;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, p1, LX/0O3o;

    if-eqz v2, :cond_e

    iget-object v0, v3, LX/0O6N;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, v3, LX/0O6N;->LIZLLL:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0ISJ;

    iget-object v0, v3, LX/0O6N;->LJ:LX/0ISJ;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v6, 0x3

    const/4 p0, 0x2

    const/4 v5, 0x0

    if-eqz v7, :cond_a

    if-eqz v2, :cond_7

    iget-object v0, v3, LX/0O6N;->LIZIZ:LX/03o5;

    invoke-interface {v0}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0O6M;

    iget p1, v0, LX/0O6M;->LIZJ:F

    :goto_2
    sget-object v0, LX/0O9p;->LIZ:LX/0OS6;

    instance-of v0, v7, LX/0O3o;

    if-eqz v0, :cond_4

    sget-object v2, LX/0O9p;->LIZ:LX/0OS6;

    :goto_3
    new-instance v0, LX/061L;

    invoke-direct {v0, v3, p1, v2, v5}, LX/061L;-><init>(LX/0O6N;FLX/0OAx;LX/02wT;)V

    invoke-static {v4, v5, v5, v0, v6}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :goto_4
    iput-object v7, v3, LX/0O6N;->LJ:LX/0ISJ;

    goto :goto_0

    :cond_4
    instance-of v0, v7, LX/0O6S;

    const/16 v1, 0x2d

    if-eqz v0, :cond_5

    new-instance v2, LX/0OS6;

    sget-object v0, LX/0O6T;->LIZJ:LX/0O6U;

    invoke-direct {v2, v1, v0, p0}, LX/0OS6;-><init>(ILX/0OzB;I)V

    goto :goto_3

    :cond_5
    instance-of v0, v7, LX/0O5o;

    if-eqz v0, :cond_6

    new-instance v2, LX/0OS6;

    sget-object v0, LX/0O6T;->LIZJ:LX/0O6U;

    invoke-direct {v2, v1, v0, p0}, LX/0OS6;-><init>(ILX/0OzB;I)V

    goto :goto_3

    :cond_6
    sget-object v2, LX/0O9p;->LIZ:LX/0OS6;

    goto :goto_3

    :cond_7
    instance-of v0, p1, LX/0O6S;

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/0O6N;->LIZIZ:LX/03o5;

    invoke-interface {v0}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0O6M;

    iget p1, v0, LX/0O6M;->LIZIZ:F

    goto :goto_2

    :cond_8
    instance-of v0, p1, LX/0O5o;

    if-eqz v0, :cond_9

    iget-object v0, v3, LX/0O6N;->LIZIZ:LX/03o5;

    invoke-interface {v0}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0O6M;

    iget p1, v0, LX/0O6M;->LIZ:F

    goto :goto_2

    :cond_9
    const/4 p1, 0x0

    goto :goto_2

    :cond_a
    iget-object v1, v3, LX/0O6N;->LJ:LX/0ISJ;

    sget-object v0, LX/0O9p;->LIZ:LX/0OS6;

    instance-of v0, v1, LX/0O3o;

    if-eqz v0, :cond_b

    sget-object v2, LX/0O9p;->LIZ:LX/0OS6;

    :goto_5
    new-instance v0, LX/061M;

    invoke-direct {v0, v3, v2, v5}, LX/061M;-><init>(LX/0O6N;LX/0OAx;LX/02wT;)V

    invoke-static {v4, v5, v5, v0, v6}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_4

    :cond_b
    instance-of v0, v1, LX/0O6S;

    if-eqz v0, :cond_c

    sget-object v2, LX/0O9p;->LIZ:LX/0OS6;

    goto :goto_5

    :cond_c
    instance-of v0, v1, LX/0O5o;

    if-eqz v0, :cond_d

    new-instance v2, LX/0OS6;

    const/16 v1, 0x96

    sget-object v0, LX/0O6T;->LIZJ:LX/0O6U;

    invoke-direct {v2, v1, v0, p0}, LX/0OS6;-><init>(ILX/0OzB;I)V

    goto :goto_5

    :cond_d
    sget-object v2, LX/0O9p;->LIZ:LX/0OS6;

    goto :goto_5

    :cond_e
    instance-of v0, p1, LX/0O3p;

    if-eqz v0, :cond_f

    iget-object v1, v3, LX/0O6N;->LIZLLL:Ljava/util/List;

    move-object v0, p1

    check-cast v0, LX/0O3p;

    iget-object v0, v0, LX/0O3p;->LIZ:LX/0O3o;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_f
    instance-of v0, p1, LX/0O6S;

    if-eqz v0, :cond_10

    iget-object v0, v3, LX/0O6N;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_10
    instance-of v0, p1, LX/0O0t;

    if-eqz v0, :cond_11

    iget-object v1, v3, LX/0O6N;->LIZLLL:Ljava/util/List;

    move-object v0, p1

    check-cast v0, LX/0O0t;

    iget-object v0, v0, LX/0O0t;->LIZ:LX/0O6S;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_11
    instance-of v0, p1, LX/0O5o;

    if-eqz v0, :cond_12

    iget-object v0, v3, LX/0O6N;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_12
    instance-of v0, p1, LX/0O0r;

    if-eqz v0, :cond_13

    iget-object v1, v3, LX/0O6N;->LIZLLL:Ljava/util/List;

    move-object v0, p1

    check-cast v0, LX/0O0r;

    iget-object v0, v0, LX/0O0r;->LIZ:LX/0O5o;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_13
    instance-of v0, p1, LX/0O0q;

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/0O6N;->LIZLLL:Ljava/util/List;

    move-object v0, p1

    check-cast v0, LX/0O0q;

    iget-object v0, v0, LX/0O0q;->LIZ:LX/0O5o;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_1
.end method

.method public static final emit$1(LY/AgS197S0200000_11;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LX/0OpT;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/0OpT;

    iget v2, v4, LX/0OpT;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/0OpT;->LLILIL:I

    :goto_0
    iget-object v1, v4, LX/0OpT;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0OpT;->LLILIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AgS197S0200000_11;->l0:Ljava/lang/Object;

    check-cast v1, LX/02v3;

    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, LY/AgS197S0200000_11;->l1:Ljava/lang/Object;

    check-cast v0, LX/0OpR;

    iget-object v0, v0, LX/0OpR;->LJ:LX/0OpY;

    iget-object v0, v0, LX/0OpY;->LIZ:LX/0PSr;

    iget-boolean v0, v0, LX/0PSr;->LIZIZ:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iput v2, v4, LX/0OpT;->LLILIL:I

    invoke-interface {v1, p1, v4}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v4, LX/0OpT;

    invoke-direct {v4, p0, p2}, LX/0OpT;-><init>(LY/AgS197S0200000_11;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$10(LY/AgS197S0200000_11;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0ISJ;

    instance-of v0, p1, LX/0O6S;

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AgS197S0200000_11;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    iget-object v1, p0, LY/AgS197S0200000_11;->l1:Ljava/lang/Object;

    check-cast v1, LX/03o4;

    iget-object v0, p0, LY/AgS197S0200000_11;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/03o4;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    instance-of v0, p1, LX/0O0t;

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/AgS197S0200000_11;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast p1, LX/0O0t;

    iget-object v0, p1, LX/0O0t;->LIZ:LX/0O6S;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static final emit$11(LY/AgS197S0200000_11;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0ISJ;

    instance-of v0, p1, LX/0O41;

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AgS197S0200000_11;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    iget-object v1, p0, LY/AgS197S0200000_11;->l1:Ljava/lang/Object;

    check-cast v1, LX/03o4;

    iget-object v0, p0, LY/AgS197S0200000_11;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/03o4;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    instance-of v0, p1, LX/0O0w;

    if-eqz v0, :cond_2

    iget-object v1, p0, LY/AgS197S0200000_11;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast p1, LX/0O0w;

    iget-object v0, p1, LX/0O0w;->LIZ:LX/0O41;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/0O3Z;

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/AgS197S0200000_11;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast p1, LX/0O3Z;

    iget-object v0, p1, LX/0O3Z;->LIZ:LX/0O41;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static final emit$12(LY/AgS197S0200000_11;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v4, p0, LY/AgS197S0200000_11;->l0:Ljava/lang/Object;

    check-cast v4, LX/02v3;

    new-instance v3, Lkotlin/collections/IndexedValue;

    iget-object v2, p0, LY/AgS197S0200000_11;->l1:Ljava/lang/Object;

    check-cast v2, LX/01rK;

    iget v1, v2, LX/01rK;->element:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v2, LX/01rK;->element:I

    if-ltz v1, :cond_1

    invoke-direct {v3, v1, p1}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

    invoke-interface {v4, v3, p2}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/ArithmeticException;

    const-string v0, "Index overflow has happened"

    invoke-direct {v1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$13(LY/AgS197S0200000_11;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Plv;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v5, p2

    move-object/from16 v2, p1

    instance-of v1, v5, LX/0Pm5;

    move-object/from16 v0, p0

    if-eqz v1, :cond_b

    move-object v10, v5

    check-cast v10, LX/0Pm5;

    iget v4, v10, LX/0Pm5;->LLILIL:I

    const/high16 v3, -0x80000000

    and-int v1, v4, v3

    if-eqz v1, :cond_b

    sub-int/2addr v4, v3

    iput v4, v10, LX/0Pm5;->LLILIL:I

    :goto_0
    iget-object v11, v10, LX/0Pm5;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    iget v1, v10, LX/0Pm5;->LLILIL:I

    const/4 v6, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v13, 0x0

    const/4 v15, 0x0

    const-string v8, ", this has hashcode as "

    const-string v7, "SocialAvatarCreationStatusDataSource"

    const/4 v3, 0x4

    if-eqz v1, :cond_a

    if-ne v1, v6, :cond_c

    iget-object v2, v10, LX/0Pm5;->LLILLIZIL:LX/0Plv;

    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, v0, LY/AgS197S0200000_11;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Ply;

    iput-object v15, v1, LX/0Ply;->LJI:LX/040L;

    :cond_1
    iget v9, v2, LX/0Plv;->LIZ:I

    const-string v1, "has_shown_failure_push"

    packed-switch v9, :pswitch_data_0

    :pswitch_0
    iget-object v2, v0, LY/AgS197S0200000_11;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Ply;

    sget-object v1, LX/0Jgs;->UNKNOWN:LX/0Jgs;

    invoke-virtual {v2, v1}, LX/0Ply;->LJFF(LX/0Jgs;)V

    iget-object v0, v0, LY/AgS197S0200000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ply;

    invoke-virtual {v0}, LX/0Ply;->LIZLLL()V

    :cond_2
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    iget-object v2, v0, LY/AgS197S0200000_11;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Ply;

    sget-object v1, LX/0Jgs;->FAILED:LX/0Jgs;

    invoke-virtual {v2, v1}, LX/0Ply;->LJFF(LX/0Jgs;)V

    iget-object v0, v0, LY/AgS197S0200000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ply;

    invoke-virtual {v0}, LX/0Ply;->LIZJ()V

    goto :goto_1

    :pswitch_2
    iget-object v9, v0, LY/AgS197S0200000_11;->l0:Ljava/lang/Object;

    check-cast v9, LX/0Ply;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, LX/0Plv;->LJI:LX/0PK5;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/0PK5;->LIZ:Z

    if-ne v0, v6, :cond_3

    invoke-virtual {v9}, LX/0Ply;->LIZ()LX/0jVS;

    move-result-object v10

    const-string v0, "updateUploadingStatus and setUploadingFlowStarted as true"

    invoke-virtual {v10, v7, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0PpR;->LJ()Lcom/bytedance/keva/Keva;

    move-result-object v10

    const-string v0, "uploading_flow_started"

    invoke-virtual {v10, v0, v6}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-object v0, v2, LX/0Plv;->LJI:LX/0PK5;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/0PK5;->LIZ:Z

    if-nez v0, :cond_4

    iget-object v0, v9, LX/0Ply;->LIZIZ:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Plr;

    iget-object v10, v0, LX/0Plr;->LIZ:LX/0Jgs;

    new-array v3, v3, [LX/0Jgs;

    sget-object v0, LX/0Jgs;->IN_QUEUE:LX/0Jgs;

    aput-object v0, v3, v13

    sget-object v0, LX/0Jgs;->GENERATING:LX/0Jgs;

    aput-object v0, v3, v6

    sget-object v0, LX/0Jgs;->REGENERATING:LX/0Jgs;

    aput-object v0, v3, v4

    sget-object v0, LX/0Jgs;->FAILED:LX/0Jgs;

    aput-object v0, v3, v5

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v9}, LX/0Ply;->LIZ()LX/0jVS;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "updateUploadingStatus response as "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v9, LX/0Ply;->LIZIZ:LX/14is;

    invoke-virtual {v3}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0Plr;

    sget-object v9, LX/0Jgs;->UPLOADING:LX/0Jgs;

    const/4 v10, 0x0

    iget-object v2, v2, LX/0Plv;->LJI:LX/0PK5;

    if-nez v2, :cond_5

    new-instance v2, LX/0PK5;

    const/4 v0, 0x7

    invoke-direct {v2, v13, v0}, LX/0PK5;-><init>(ZI)V

    :cond_5
    const/16 v19, 0x1fe

    move-object v11, v10

    move-object v12, v10

    move v14, v13

    move v15, v13

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v2

    invoke-static/range {v8 .. v19}, LX/0Plr;->LIZ(LX/0Plr;LX/0Jgs;Ljava/lang/Integer;LX/05ye;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;LX/0PK5;I)LX/0Plr;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    invoke-static {}, LX/0PpR;->LJ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v1, v13}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-static {}, LX/0PpR;->LJ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "has_clicked_failure_push_profile_edit"

    invoke-virtual {v1, v0, v13}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_1

    :pswitch_3
    iget-object v1, v0, LY/AgS197S0200000_11;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Ply;

    invoke-virtual {v1}, LX/0Ply;->LJ()V

    iget-object v2, v0, LY/AgS197S0200000_11;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Ply;

    sget-object v1, LX/0Jgs;->REGENERATING:LX/0Jgs;

    invoke-virtual {v2, v1}, LX/0Ply;->LJFF(LX/0Jgs;)V

    iget-object v0, v0, LY/AgS197S0200000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ply;

    invoke-virtual {v0, v5}, LX/0Ply;->LJI(I)V

    goto/16 :goto_1

    :pswitch_4
    iget-object v1, v0, LY/AgS197S0200000_11;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Ply;

    invoke-virtual {v1}, LX/0Ply;->LJ()V

    iget-object v2, v0, LY/AgS197S0200000_11;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Ply;

    sget-object v1, LX/0Jgs;->GENERATING:LX/0Jgs;

    invoke-virtual {v2, v1}, LX/0Ply;->LJFF(LX/0Jgs;)V

    iget-object v0, v0, LY/AgS197S0200000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ply;

    invoke-virtual {v0, v6}, LX/0Ply;->LJI(I)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v5, v0, LY/AgS197S0200000_11;->l0:Ljava/lang/Object;

    check-cast v5, LX/0Ply;

    sget-object v3, LX/0Jgs;->FAILED:LX/0Jgs;

    invoke-virtual {v5, v3}, LX/0Ply;->LJFF(LX/0Jgs;)V

    iget-object v3, v0, LY/AgS197S0200000_11;->l0:Ljava/lang/Object;

    check-cast v3, LX/0Ply;

    invoke-virtual {v3, v13}, LX/0Ply;->LJI(I)V

    iget-object v3, v0, LY/AgS197S0200000_11;->l0:Ljava/lang/Object;

    check-cast v3, LX/0Ply;

    iget-object v3, v3, LX/0Ply;->LIZIZ:LX/14is;

    invoke-virtual {v3}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0Plr;

    iget-object v2, v2, LX/0Plv;->LIZJ:Ljava/lang/Integer;

    const/16 p2, 0x3fd

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move/from16 v19, v13

    move/from16 v20, v13

    move/from16 v21, v13

    move-object/from16 v22, v15

    move-object/from16 p0, v15

    move-object/from16 p1, v15

    move-object/from16 v16, v2

    invoke-static/range {v14 .. v25}, LX/0Plr;->LIZ(LX/0Plr;LX/0Jgs;Ljava/lang/Integer;LX/05ye;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;LX/0PK5;I)LX/0Plr;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/14is;->setValue(Ljava/lang/Object;)V

    iget-object v2, v0, LY/AgS197S0200000_11;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Ply;

    invoke-virtual {v2}, LX/0Ply;->LIZJ()V

    invoke-static {}, LX/0PpR;->LJ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-virtual {v2, v1, v13}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    iget-object v3, v0, LY/AgS197S0200000_11;->l1:Ljava/lang/Object;

    check-cast v3, LX/02uK;

    sget-object v1, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0Pm2;

    iget-object v0, v0, LY/AgS197S0200000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ply;

    invoke-direct {v1, v0, v15}, LX/0Pm2;-><init>(LX/0Ply;LX/02wT;)V

    invoke-static {v3, v2, v15, v1, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto/16 :goto_1

    :pswitch_6
    iget-object v2, v0, LY/AgS197S0200000_11;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Ply;

    sget-object v1, LX/0Jgs;->IDLE:LX/0Jgs;

    invoke-virtual {v2, v1}, LX/0Ply;->LJFF(LX/0Jgs;)V

    iget-object v1, v0, LY/AgS197S0200000_11;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Ply;

    invoke-virtual {v1}, LX/0Ply;->LIZLLL()V

    iget-object v1, v0, LY/AgS197S0200000_11;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Ply;

    invoke-virtual {v1, v13}, LX/0Ply;->LJI(I)V

    iget-object v0, v0, LY/AgS197S0200000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ply;

    invoke-virtual {v0}, LX/0Ply;->LIZJ()V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/055y;

    invoke-direct {v0, v15}, LX/055y;-><init>(LX/02wT;)V

    invoke-static {v1, v15, v15, v0, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto/16 :goto_1

    :pswitch_7
    iget-object v1, v0, LY/AgS197S0200000_11;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Ply;

    invoke-virtual {v1}, LX/0Ply;->LJ()V

    iget-object v2, v0, LY/AgS197S0200000_11;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Ply;

    sget-object v1, LX/0Jgs;->IN_QUEUE:LX/0Jgs;

    invoke-virtual {v2, v1}, LX/0Ply;->LJFF(LX/0Jgs;)V

    iget-object v0, v0, LY/AgS197S0200000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ply;

    invoke-virtual {v0, v6}, LX/0Ply;->LJI(I)V

    goto/16 :goto_1

    :pswitch_8
    iget-object v5, v0, LY/AgS197S0200000_11;->l0:Ljava/lang/Object;

    check-cast v5, LX/0Ply;

    sget-object v1, LX/0Jgs;->SUCCESSFUL:LX/0Jgs;

    invoke-virtual {v5, v1}, LX/0Ply;->LJFF(LX/0Jgs;)V

    iget-object v1, v0, LY/AgS197S0200000_11;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Ply;

    invoke-virtual {v1, v4}, LX/0Ply;->LJI(I)V

    iget v5, v2, LX/0Plv;->LIZ:I

    const-string v1, "review_page_preloading_times"

    if-ne v5, v3, :cond_6

    iget-object v3, v0, LY/AgS197S0200000_11;->l0:Ljava/lang/Object;

    check-cast v3, LX/0Ply;

    iget-object v5, v3, LX/0Ply;->LIZIZ:LX/14is;

    invoke-virtual {v5}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Plr;

    const/16 v18, 0x3ed

    move-object v7, v3

    move-object v8, v15

    move-object v9, v15

    move-object v10, v15

    move-object v11, v15

    move v12, v6

    move v13, v13

    move v14, v13

    move-object v15, v15

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    invoke-static/range {v7 .. v18}, LX/0Plr;->LIZ(LX/0Plr;LX/0Jgs;Ljava/lang/Integer;LX/05ye;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;LX/0PK5;I)LX/0Plr;

    move-result-object v3

    invoke-virtual {v5, v3}, LX/14is;->setValue(Ljava/lang/Object;)V

    invoke-static {}, LX/0PpR;->LJ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    :cond_6
    iget v3, v2, LX/0Plv;->LIZ:I

    if-ne v3, v4, :cond_8

    iget-object v3, v0, LY/AgS197S0200000_11;->l0:Ljava/lang/Object;

    check-cast v3, LX/0Ply;

    iget-object v6, v3, LX/0Ply;->LIZIZ:LX/14is;

    invoke-virtual {v6}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Plr;

    iget-object v3, v2, LX/0Plv;->LIZIZ:Ljava/util/List;

    if-eqz v3, :cond_7

    invoke-static {v3, v13}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    :cond_7
    iget-boolean v5, v2, LX/0Plv;->LIZLLL:Z

    iget-object v4, v2, LX/0Plv;->LJ:Ljava/lang/String;

    iget-object v3, v2, LX/0Plv;->LJFF:Ljava/lang/String;

    const/4 v8, 0x0

    const/16 v18, 0x235

    move-object v9, v8

    move-object v10, v8

    move-object v11, v15

    move v12, v13

    move v13, v13

    move v14, v5

    move-object v15, v4

    move-object/from16 v16, v3

    move-object/from16 v17, v8

    invoke-static/range {v7 .. v18}, LX/0Plr;->LIZ(LX/0Plr;LX/0Jgs;Ljava/lang/Integer;LX/05ye;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;LX/0PK5;I)LX/0Plr;

    move-result-object v3

    invoke-virtual {v6, v3}, LX/14is;->setValue(Ljava/lang/Object;)V

    :cond_8
    iget v3, v2, LX/0Plv;->LIZ:I

    const/16 v2, 0x8

    if-ne v3, v2, :cond_9

    iget-object v2, v0, LY/AgS197S0200000_11;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Ply;

    iget-object v3, v2, LX/0Ply;->LIZIZ:LX/14is;

    invoke-virtual {v3}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Plr;

    const/4 v5, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/16 v15, 0x3cf

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move v10, v9

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    invoke-static/range {v4 .. v15}, LX/0Plr;->LIZ(LX/0Plr;LX/0Jgs;Ljava/lang/Integer;LX/05ye;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;LX/0PK5;I)LX/0Plr;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/14is;->setValue(Ljava/lang/Object;)V

    invoke-static {}, LX/0PpR;->LJ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    :cond_9
    iget-object v1, v0, LY/AgS197S0200000_11;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Ply;

    iget-object v1, v1, LX/0Ply;->LIZIZ:LX/14is;

    invoke-virtual {v1}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Plr;

    iget-object v6, v1, LX/0Plr;->LIZJ:LX/05ye;

    const/4 v4, 0x0

    iget-object v1, v0, LY/AgS197S0200000_11;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Ply;

    iget-object v2, v1, LX/0Ply;->LIZIZ:LX/14is;

    invoke-virtual {v2}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Plr;

    const/4 v8, 0x0

    const/16 v14, 0x3f9

    move-object v5, v4

    move-object v7, v4

    move v9, v8

    move v10, v8

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    invoke-static/range {v3 .. v14}, LX/0Plr;->LIZ(LX/0Plr;LX/0Jgs;Ljava/lang/Integer;LX/05ye;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;LX/0PK5;I)LX/0Plr;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/14is;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, LY/AgS197S0200000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ply;

    invoke-virtual {v0}, LX/0Ply;->LIZLLL()V

    goto/16 :goto_1

    :pswitch_9
    iget-object v1, v0, LY/AgS197S0200000_11;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Ply;

    iget-object v2, v1, LX/0Ply;->LIZIZ:LX/14is;

    invoke-virtual {v2}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Plr;

    const/4 v11, 0x0

    const/16 v17, 0x3cf

    move-object v6, v1

    move-object v7, v15

    move-object v8, v15

    move-object v9, v15

    move-object v10, v15

    move v12, v11

    move v13, v11

    move-object v14, v15

    move-object v15, v15

    move-object/from16 v16, v15

    invoke-static/range {v6 .. v17}, LX/0Plr;->LIZ(LX/0Plr;LX/0Jgs;Ljava/lang/Integer;LX/05ye;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;LX/0PK5;I)LX/0Plr;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/14is;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, LY/AgS197S0200000_11;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Ply;

    invoke-virtual {v1}, LX/0Ply;->LJ()V

    iget-object v2, v0, LY/AgS197S0200000_11;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Ply;

    sget-object v1, LX/0Jgs;->IN_QUEUE:LX/0Jgs;

    invoke-virtual {v2, v1}, LX/0Ply;->LJFF(LX/0Jgs;)V

    iget-object v0, v0, LY/AgS197S0200000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ply;

    invoke-virtual {v0, v5}, LX/0Ply;->LJI(I)V

    goto/16 :goto_1

    :pswitch_a
    iget-object v1, v0, LY/AgS197S0200000_11;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Ply;

    iget-object v2, v1, LX/0Ply;->LIZIZ:LX/14is;

    invoke-virtual {v2}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Plr;

    const/16 v17, 0x3cf

    move-object v6, v1

    move-object v7, v15

    move-object v8, v15

    move-object v9, v15

    move-object v10, v15

    move v11, v13

    move v12, v13

    move v13, v13

    move-object v14, v15

    move-object v15, v15

    move-object/from16 v16, v15

    invoke-static/range {v6 .. v17}, LX/0Plr;->LIZ(LX/0Plr;LX/0Jgs;Ljava/lang/Integer;LX/05ye;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;LX/0PK5;I)LX/0Plr;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/14is;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, LY/AgS197S0200000_11;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Ply;

    invoke-virtual {v1}, LX/0Ply;->LIZJ()V

    sget-object v1, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v1}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/055y;

    invoke-direct {v1, v15}, LX/055y;-><init>(LX/02wT;)V

    invoke-static {v2, v15, v15, v1, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v2, v0, LY/AgS197S0200000_11;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Ply;

    sget-object v1, LX/0Jgs;->DELETED:LX/0Jgs;

    invoke-virtual {v2, v1}, LX/0Ply;->LJFF(LX/0Jgs;)V

    iget-object v1, v0, LY/AgS197S0200000_11;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Ply;

    invoke-virtual {v1}, LX/0Ply;->LIZLLL()V

    iget-object v0, v0, LY/AgS197S0200000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ply;

    invoke-virtual {v0, v13}, LX/0Ply;->LJI(I)V

    goto/16 :goto_1

    :cond_a
    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast v2, LX/0Plv;

    iget-object v1, v0, LY/AgS197S0200000_11;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Ply;

    invoke-virtual {v1}, LX/0Ply;->LIZ()LX/0jVS;

    move-result-object v11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v1, "collect as new status: "

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LY/AgS197S0200000_11;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Ply;

    invoke-virtual {v1}, LX/0Ply;->LIZIZ()LX/0Plx;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v7, v1}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-array v11, v3, [Ljava/lang/Integer;

    invoke-static {v6}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v13

    invoke-static {v5}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v6

    const/4 v1, -0x2

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v4

    const/4 v1, -0x3

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v5

    invoke-static {v11}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    iget v1, v2, LX/0Plv;->LIZ:I

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, LY/AgS197S0200000_11;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Ply;

    iget-object v1, v1, LX/0Ply;->LJI:LX/040L;

    if-eqz v1, :cond_0

    iput-object v2, v10, LX/0Pm5;->LLILLIZIL:LX/0Plv;

    iput v6, v10, LX/0Pm5;->LLILIL:I

    invoke-static {v1, v10}, LX/03Ma;->LIZLLL(LX/0PRY;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_0

    return-object v9

    :cond_b
    new-instance v10, LX/0Pm5;

    invoke-direct {v10, v0, v5}, LX/0Pm5;-><init>(LY/AgS197S0200000_11;LX/02wT;)V

    goto/16 :goto_0

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch -0x5
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_8
    .end packed-switch
.end method

.method public static final emit$14(LY/AgS197S0200000_11;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, LY/AgS197S0200000_11;->l1:Ljava/lang/Object;

    check-cast v0, LX/03o4;

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0OZY;

    if-eqz v5, :cond_1

    iget-object p1, p0, LY/AgS197S0200000_11;->l0:Ljava/lang/Object;

    check-cast p1, LX/0OFL;

    invoke-virtual {p1}, LX/0OFL;->LJIIIZ()LX/0OFW;

    move-result-object v0

    invoke-interface {v0}, LX/0OFW;->LJII()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0OFa;

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0OFa;->getIndex()I

    move-result v1

    invoke-virtual {p1}, LX/0OFL;->LJIIIZ()LX/0OFW;

    move-result-object v0

    invoke-interface {v0}, LX/0OFW;->LJFF()I

    move-result v0

    sub-int/2addr v0, v2

    if-ne v1, v0, :cond_2

    invoke-interface {p0}, LX/0OFa;->LIZ()J

    move-result-wide v3

    const-wide v0, 0xffffffffL

    and-long/2addr v3, v0

    long-to-int v2, v3

    invoke-interface {p0}, LX/0OFa;->LJIIL()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0OHW;->LIZJ(J)I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p1}, LX/0OFL;->LJIIIZ()LX/0OFW;

    move-result-object v0

    invoke-interface {v0}, LX/0OFW;->LIZIZ()I

    move-result v0

    if-gt v2, v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v5, v0}, LX/0OZY;->setCanScrollVertically$mention_video_release(Z)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final emit$15(LY/AgS197S0200000_11;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v1, p0, LY/AgS197S0200000_11;->l1:Ljava/lang/Object;

    check-cast v1, LX/03o4;

    sget-object v0, LX/0ODw;->SHOW:LX/0ODw;

    invoke-interface {v1, v0}, LX/03o4;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, LY/AgS197S0200000_11;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 v0, -0x1

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "effects_scroll_wheel_icon_fade_in"

    invoke-interface {p0, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$16(LY/AgS197S0200000_11;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t40;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0t40;

    iget-object v0, p0, LY/AgS197S0200000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/pipo/stellar/base/fragment/StellarFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    iget-object v0, p1, LX/0t40;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    const/4 v6, 0x0

    :try_start_0
    iget-object v0, p1, LX/0t40;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, LY/AgS197S0200000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/pipo/stellar/base/fragment/StellarFragment;

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/fragment/StellarFragment;->TN()Lcom/bytedance/pipo/stellar/base/fragment/StellarViewModel;

    move-result-object v0

    iget-object v5, p1, LX/0t40;->LIZ:Ljava/lang/String;

    iget-object v4, p1, LX/0t40;->LIZIZ:Ljava/lang/String;

    iget-object v3, v0, Lcom/bytedance/pipo/stellar/base/fragment/StellarViewModel;->LLILIL:LX/0t4P;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "event_type"

    const-string v0, "click"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "schema"

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "business"

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "prefix"

    invoke-virtual {v2, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/0t4P;->LJI:Ljava/util/Map;

    invoke-static {v2, v0}, LX/0PSl;->LJIIL(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "rd_pipo_redirect"

    invoke-virtual {v3, v0, v1}, LX/0t4P;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LY/AgS197S0200000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/pipo/stellar/base/fragment/StellarFragment;

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/fragment/StellarFragment;->TN()Lcom/bytedance/pipo/stellar/base/fragment/StellarViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/pipo/stellar/base/fragment/StellarViewModel;->LLILIL:LX/0t4P;

    const-string v0, "next"

    iput-object v0, v1, LX/0t4P;->LJ:Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$17(LY/AgS197S0200000_11;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/0ISJ;

    instance-of v0, p1, LX/0O3o;

    if-nez v0, :cond_7

    instance-of v0, p1, LX/0O6S;

    if-nez v0, :cond_7

    instance-of v0, p1, LX/0O41;

    if-nez v0, :cond_7

    instance-of v0, p1, LX/0O3p;

    if-eqz v0, :cond_4

    iget-object v1, p0, LY/AgS197S0200000_11;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Ozt;

    check-cast p1, LX/0O3p;

    iget-object v0, p1, LX/0O3p;->LIZ:LX/0O3o;

    invoke-virtual {v1, v0}, LX/0Ozt;->LJIIIZ(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    iget-object v0, p0, LY/AgS197S0200000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ozt;

    iget-object v6, p0, LY/AgS197S0200000_11;->l1:Ljava/lang/Object;

    check-cast v6, LX/0OC5;

    iget-object v5, v0, LX/0P09;->LIZ:[Ljava/lang/Object;

    iget v4, v0, LX/0P09;->LIZIZ:I

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v3, v4, :cond_8

    aget-object v1, v5, v3

    instance-of v0, v1, LX/0O3o;

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v2, v2, 0x2

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    instance-of v0, v1, LX/0O6S;

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    instance-of v0, v1, LX/0O41;

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v2, v2, 0x4

    goto :goto_2

    :cond_4
    instance-of v0, p1, LX/0O0t;

    if-eqz v0, :cond_5

    iget-object v1, p0, LY/AgS197S0200000_11;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Ozt;

    check-cast p1, LX/0O0t;

    iget-object v0, p1, LX/0O0t;->LIZ:LX/0O6S;

    invoke-virtual {v1, v0}, LX/0Ozt;->LJIIIZ(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    instance-of v0, p1, LX/0O0w;

    if-eqz v0, :cond_6

    iget-object v1, p0, LY/AgS197S0200000_11;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Ozt;

    check-cast p1, LX/0O0w;

    iget-object v0, p1, LX/0O0w;->LIZ:LX/0O41;

    invoke-virtual {v1, v0}, LX/0Ozt;->LJIIIZ(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    instance-of v0, p1, LX/0O3Z;

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/AgS197S0200000_11;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Ozt;

    check-cast p1, LX/0O3Z;

    iget-object v0, p1, LX/0O3Z;->LIZ:LX/0O41;

    invoke-virtual {v1, v0}, LX/0Ozt;->LJIIIZ(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    iget-object v0, p0, LY/AgS197S0200000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ozt;

    invoke-virtual {v0, p1}, LX/0Ozt;->LJI(Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    iget-object v0, p0, LY/AgS197S0200000_11;->l1:Ljava/lang/Object;

    check-cast v0, LX/0OC5;

    iget-object v0, v0, LX/0OC5;->LIZIZ:LX/0OC3;

    check-cast v0, LX/0P6D;

    invoke-virtual {v0, v2}, LX/0P6D;->LJIIJ(I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$2(LY/AgS197S0200000_11;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, LY/AgS197S0200000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0OpR;

    iget-object v0, v0, LX/0OpR;->LJ:LX/0OpY;

    iget-object v3, v0, LX/0OpY;->LIZ:LX/0PSr;

    iget-object v0, p0, LY/AgS197S0200000_11;->l1:Ljava/lang/Object;

    check-cast v0, LX/0OFL;

    invoke-virtual {v0}, LX/0OFL;->LJI()I

    move-result v2

    iget-object v0, p0, LY/AgS197S0200000_11;->l1:Ljava/lang/Object;

    check-cast v0, LX/0OFL;

    invoke-virtual {v0}, LX/0OFL;->LJIIIZ()LX/0OFW;

    move-result-object v0

    invoke-interface {v0}, LX/0OFW;->LJII()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OFa;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0OFa;->getIndex()I

    move-result v1

    :goto_0
    iget-object v0, p0, LY/AgS197S0200000_11;->l1:Ljava/lang/Object;

    check-cast v0, LX/0OFL;

    invoke-virtual {v0}, LX/0OFL;->LJIIIIZZ()Z

    iget v0, v3, LX/0PSr;->LIZJ:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v3, LX/0PSr;->LIZJ:I

    iget v0, v3, LX/0PSr;->LIZLLL:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v3, LX/0PSr;->LIZLLL:I

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v0, p0, LY/AgS197S0200000_11;->l1:Ljava/lang/Object;

    check-cast v0, LX/0OFL;

    invoke-virtual {v0}, LX/0OFL;->LJI()I

    move-result v1

    goto :goto_0
.end method

.method public static final emit$3(LY/AgS197S0200000_11;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0NxW;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0NxW;

    sget-object v1, LX/0NxX;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, LY/AgS197S0200000_11;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :cond_1
    iget-object v2, p0, LY/AgS197S0200000_11;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/widget/PopupWindow;

    iget-object v1, p0, LY/AgS197S0200000_11;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0, v0}, LX/0X3I;->m(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$4(LY/AgS197S0200000_11;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LY/AgS197S0200000_11;->l1:Ljava/lang/Object;

    check-cast v0, LX/0OC3;

    invoke-interface {v0, v1}, LX/0OC3;->LJIIJ(I)V

    iget-object v0, p0, LY/AgS197S0200000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->ku2()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0GkP;

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/AgS197S0200000_11;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;

    new-instance v0, LX/0Hzd;

    invoke-direct {v0, v2}, LX/0Hzd;-><init>(LX/0GkP;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->onEvent$social_creation_release(LX/0Hz2;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$5(LY/AgS197S0200000_11;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0GkP;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LY/AgS197S0200000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->ku2()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    iget-object v0, p0, LY/AgS197S0200000_11;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ODF;

    invoke-virtual {v0}, LX/0ODF;->LJIILLIIL()I

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object p0, p0, LY/AgS197S0200000_11;->l1:Ljava/lang/Object;

    check-cast p0, LX/0ODF;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-static {v1, v1, v2, v0}, LX/0OSC;->LIZJ(FFLjava/lang/Object;I)LX/0OAc;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v0, p2}, LX/0ODF;->LJFF(IFLX/0OAx;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    return-object v1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$6(LY/AgS197S0200000_11;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LX/0OI1;

    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/0OI1;

    iget v2, v5, LX/0OI1;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/0OI1;->LLILIL:I

    :goto_0
    iget-object v1, v5, LX/0OI1;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/0OI1;->LLILIL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LY/AgS197S0200000_11;->l0:Ljava/lang/Object;

    check-cast v2, LX/02v3;

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LY/AgS197S0200000_11;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Ozu;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    iput v3, v5, LX/0OI1;->LLILIL:I

    invoke-interface {v2, p1, v5}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_2
    new-instance v5, LX/0OI1;

    invoke-direct {v5, p0, p2}, LX/0OI1;-><init>(LY/AgS197S0200000_11;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$7(LY/AgS197S0200000_11;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, LX/0OaU;

    if-eqz v0, :cond_3

    move-object v3, p2

    check-cast v3, LX/0OaU;

    iget v2, v3, LX/0OaU;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v3, LX/0OaU;->LLILIL:I

    :goto_0
    iget-object v1, v3, LX/0OaU;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v3, LX/0OaU;->LLILIL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_4

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AgS197S0200000_11;->l0:Ljava/lang/Object;

    check-cast v1, LX/02v3;

    new-instance v6, LX/0OaE;

    sget-object v0, LX/0H3P;->ON_UP:LX/0H3P;

    if-eq p1, v0, :cond_2

    const/4 v7, 0x1

    :goto_1
    new-instance v8, LX/0OaW;

    iget-object v0, p0, LY/AgS197S0200000_11;->l1:Ljava/lang/Object;

    check-cast v0, LX/0OaR;

    invoke-virtual {v0}, LX/0OaR;->LIZ()LX/0Hho;

    move-result-object v0

    invoke-direct {v8, v0}, LX/0OaW;-><init>(LX/0Hho;)V

    new-instance v9, LX/0OaX;

    iget-object v0, p0, LY/AgS197S0200000_11;->l1:Ljava/lang/Object;

    check-cast v0, LX/0OaR;

    invoke-virtual {v0}, LX/0OaR;->LIZ()LX/0Hho;

    move-result-object v0

    invoke-direct {v9, v0}, LX/0OaX;-><init>(LX/0Hho;)V

    const/16 v0, 0x30

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS276S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS276S0000000_11;

    move-result-object v10

    new-instance v11, LX/0OaV;

    iget-object v0, p0, LY/AgS197S0200000_11;->l1:Ljava/lang/Object;

    check-cast v0, LX/0OaR;

    invoke-virtual {v0}, LX/0OaR;->LIZ()LX/0Hho;

    move-result-object v0

    invoke-direct {v11, v0}, LX/0OaV;-><init>(LX/0Hho;)V

    new-instance v12, Lkotlin/jvm/internal/AwS554S0100000_11;

    iget-object v5, p0, LY/AgS197S0200000_11;->l1:Ljava/lang/Object;

    check-cast v5, LX/0OaR;

    const/16 v0, 0x76

    invoke-direct {v12, v5, v0}, Lkotlin/jvm/internal/AwS554S0100000_11;-><init>(LX/0OaR;I)V

    iget-object v0, p0, LY/AgS197S0200000_11;->l1:Ljava/lang/Object;

    check-cast v0, LX/0OaR;

    invoke-virtual {v0}, LX/0OaR;->LIZ()LX/0Hho;

    move-result-object v0

    invoke-interface {v0}, LX/0Hho;->d40()J

    move-result-wide p0

    invoke-direct/range {v6 .. v14}, LX/0OaE;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;J)V

    iput v4, v3, LX/0OaU;->LLILIL:I

    invoke-interface {v1, v6, v3}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_2
    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    new-instance v3, LX/0OaU;

    invoke-direct {v3, p0, p2}, LX/0OaU;-><init>(LY/AgS197S0200000_11;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$8(LY/AgS197S0200000_11;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LX/0NxE;

    if-eqz v0, :cond_2

    move-object v6, p2

    check-cast v6, LX/0NxE;

    iget v2, v6, LX/0NxE;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/0NxE;->LLILIL:I

    :goto_0
    iget-object v1, v6, LX/0NxE;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/0NxE;->LLILIL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LY/AgS197S0200000_11;->l0:Ljava/lang/Object;

    check-cast v3, LX/02v3;

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, p0, LY/AgS197S0200000_11;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ODb;

    invoke-virtual {v0}, LX/0ODb;->LJIIIZ()LX/0OCe;

    move-result-object v0

    invoke-interface {v0}, LX/0OCe;->LJFF()I

    move-result v1

    sub-int/2addr v1, v4

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0PAW;->LIZLLL(III)I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    iput v4, v6, LX/0NxE;->LLILIL:I

    invoke-interface {v3, v0, v6}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_2
    new-instance v6, LX/0NxE;

    invoke-direct {v6, p0, p2}, LX/0NxE;-><init>(LY/AgS197S0200000_11;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$9(LY/AgS197S0200000_11;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0ISJ;

    instance-of v0, p1, LX/0O5o;

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AgS197S0200000_11;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    iget-object v1, p0, LY/AgS197S0200000_11;->l1:Ljava/lang/Object;

    check-cast v1, LX/03o4;

    iget-object v0, p0, LY/AgS197S0200000_11;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/03o4;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    instance-of v0, p1, LX/0O0r;

    if-eqz v0, :cond_2

    iget-object v1, p0, LY/AgS197S0200000_11;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast p1, LX/0O0r;

    iget-object v0, p1, LX/0O0r;->LIZ:LX/0O5o;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/0O0q;

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/AgS197S0200000_11;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast p1, LX/0O0q;

    iget-object v0, p1, LX/0O0q;->LIZ:LX/0O5o;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AgS197S0200000_11;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AgS197S0200000_11;

    invoke-static {v0, p1, p2}, LY/AgS197S0200000_11;->emit$17(LY/AgS197S0200000_11;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AgS197S0200000_11;

    invoke-static {v0, p1, p2}, LY/AgS197S0200000_11;->emit$16(LY/AgS197S0200000_11;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AgS197S0200000_11;

    invoke-static {v0, p1, p2}, LY/AgS197S0200000_11;->emit$15(LY/AgS197S0200000_11;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AgS197S0200000_11;

    invoke-static {v0, p1, p2}, LY/AgS197S0200000_11;->emit$14(LY/AgS197S0200000_11;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AgS197S0200000_11;

    invoke-static {v0, p1, p2}, LY/AgS197S0200000_11;->emit$13(LY/AgS197S0200000_11;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AgS197S0200000_11;

    invoke-static {v0, p1, p2}, LY/AgS197S0200000_11;->emit$12(LY/AgS197S0200000_11;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AgS197S0200000_11;

    invoke-static {v0, p1, p2}, LY/AgS197S0200000_11;->emit$11(LY/AgS197S0200000_11;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AgS197S0200000_11;

    invoke-static {v0, p1, p2}, LY/AgS197S0200000_11;->emit$10(LY/AgS197S0200000_11;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AgS197S0200000_11;

    invoke-static {v0, p1, p2}, LY/AgS197S0200000_11;->emit$9(LY/AgS197S0200000_11;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AgS197S0200000_11;

    invoke-static {v0, p1, p2}, LY/AgS197S0200000_11;->emit$8(LY/AgS197S0200000_11;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AgS197S0200000_11;

    invoke-static {v0, p1, p2}, LY/AgS197S0200000_11;->emit$7(LY/AgS197S0200000_11;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AgS197S0200000_11;

    invoke-static {v0, p1, p2}, LY/AgS197S0200000_11;->emit$6(LY/AgS197S0200000_11;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AgS197S0200000_11;

    invoke-static {v0, p1, p2}, LY/AgS197S0200000_11;->emit$5(LY/AgS197S0200000_11;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AgS197S0200000_11;

    invoke-static {v0, p1, p2}, LY/AgS197S0200000_11;->emit$4(LY/AgS197S0200000_11;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AgS197S0200000_11;

    invoke-static {v0, p1, p2}, LY/AgS197S0200000_11;->emit$3(LY/AgS197S0200000_11;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AgS197S0200000_11;

    invoke-static {v0, p1, p2}, LY/AgS197S0200000_11;->emit$2(LY/AgS197S0200000_11;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AgS197S0200000_11;

    invoke-static {v0, p1, p2}, LY/AgS197S0200000_11;->emit$1(LY/AgS197S0200000_11;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AgS197S0200000_11;

    invoke-static {v0, p1, p2}, LY/AgS197S0200000_11;->emit$0(LY/AgS197S0200000_11;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
