.class public LX/044U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02gW;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/044U;->$t:I

    move-object v0, p0

    iput-object p2, v0, LX/044U;->l0:Ljava/lang/Object;

    iput-object p1, v0, LX/044U;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final collect$0(LX/044U;LX/02v3;LX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02v3<",
            "Ljava/lang/Object;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/03LE;

    if-eqz v0, :cond_6

    move-object v7, p2

    check-cast v7, LX/03LE;

    iget v2, v7, LX/03LE;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v7, LX/03LE;->LLILIL:I

    :goto_0
    iget-object v1, v7, LX/03LE;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v0, v7, LX/03LE;->LLILIL:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_4

    if-ne v0, v6, :cond_8

    iget-wide v2, v7, LX/03LE;->LLILZ:J

    iget-object v4, v7, LX/03LE;->LLILLL:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Throwable;

    iget-object p1, v7, LX/03LE;->LLILLJJLI:LX/02v3;

    iget-object p0, v7, LX/03LE;->LLILLIZIL:LX/044U;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    if-nez v5, :cond_3

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    :cond_3
    iget-object v1, p0, LX/044U;->l0:Ljava/lang/Object;

    check-cast v1, LX/02gW;

    iput-object p0, v7, LX/03LE;->LLILLIZIL:LX/044U;

    iput-object p1, v7, LX/03LE;->LLILLJJLI:LX/02v3;

    const/4 v0, 0x0

    iput-object v0, v7, LX/03LE;->LLILLL:Ljava/lang/Object;

    iput-wide v2, v7, LX/03LE;->LLILZ:J

    iput v5, v7, LX/03LE;->LLILIL:I

    invoke-static {v7, v1, p1}, LX/03KA;->LJFF(LX/02wT;LX/02gW;LX/02v3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_5

    return-object v8

    :cond_4
    iget-wide v2, v7, LX/03LE;->LLILZ:J

    iget-object p1, v7, LX/03LE;->LLILLJJLI:LX/02v3;

    iget-object p0, v7, LX/03LE;->LLILLIZIL:LX/044U;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    move-object v4, v1

    check-cast v4, Ljava/lang/Throwable;

    if-eqz v4, :cond_1

    iget-object v1, p0, LX/044U;->l1:Ljava/lang/Object;

    check-cast v1, LX/0mTj;

    invoke-static {v2, v3}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    iput-object p0, v7, LX/03LE;->LLILLIZIL:LX/044U;

    iput-object p1, v7, LX/03LE;->LLILLJJLI:LX/02v3;

    iput-object v4, v7, LX/03LE;->LLILLL:Ljava/lang/Object;

    iput-wide v2, v7, LX/03LE;->LLILZ:J

    iput v6, v7, LX/03LE;->LLILIL:I

    invoke-interface {v1, p1, v4, v0, v7}, LX/0mTj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_0

    return-object v8

    :cond_6
    new-instance v7, LX/03LE;

    invoke-direct {v7, p0, p2}, LX/03LE;-><init>(LX/044U;LX/02wT;)V

    goto :goto_0

    :cond_7
    throw v4

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final collect$1(LX/044U;LX/02v3;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02v3<",
            "Ljava/lang/Object;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v4, LX/01ej;

    invoke-direct {v4}, LX/01ej;-><init>()V

    iget-object v3, p0, LX/044U;->l0:Ljava/lang/Object;

    check-cast v3, LX/02gW;

    new-instance v2, LY/AgS160S0300000_1;

    iget-object v1, p0, LX/044U;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    invoke-direct {v2, v4, p1, v1, v0}, LY/AgS160S0300000_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v2, p2}, LX/02gW;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final collect$2(LX/044U;LX/02v3;LX/02wT;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/044U;->l0:Ljava/lang/Object;

    check-cast v4, [LX/02gW;

    new-instance v3, LX/02jV;

    invoke-direct {v3}, LX/02jV;-><init>()V

    new-instance v2, LX/02jc;

    const/4 v1, 0x0

    iget-object v0, p0, LX/044U;->l1:Ljava/lang/Object;

    check-cast v0, LX/0mTj;

    invoke-direct {v2, v1, v0}, LX/02jc;-><init>(LX/02wT;LX/0mTj;)V

    invoke-static {p2, v3, v2, p1, v4}, LX/02jk;->LIZ(LX/02wT;Lkotlin/jvm/functions/Function0;LX/0mTi;LX/02v3;[LX/02gW;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final collect$3(LX/044U;LX/02v3;LX/02wT;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/044U;->l0:Ljava/lang/Object;

    check-cast v3, LX/02gW;

    new-instance v2, LY/AgS191S0200000_1;

    iget-object v1, p0, LX/044U;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x7

    invoke-direct {v2, p1, v1, v0}, LY/AgS191S0200000_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v2, p2}, LX/02gW;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final collect$4(LX/044U;LX/02v3;LX/02wT;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/044U;->l0:Ljava/lang/Object;

    check-cast v4, [LX/02gW;

    new-instance v3, LX/02jV;

    invoke-direct {v3}, LX/02jV;-><init>()V

    new-instance v2, LX/02jY;

    const/4 v1, 0x0

    iget-object v0, p0, LX/044U;->l1:Ljava/lang/Object;

    check-cast v0, LX/0mU1;

    invoke-direct {v2, v1, v0}, LX/02jY;-><init>(LX/02wT;LX/0mU1;)V

    invoke-static {p2, v3, v2, p1, v4}, LX/02jk;->LIZ(LX/02wT;Lkotlin/jvm/functions/Function0;LX/0mTi;LX/02v3;[LX/02gW;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final collect$5(LX/044U;LX/02v3;LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02v3<",
            "Ljava/lang/Object;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/03TU;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/03TU;

    iget v2, v6, LX/03TU;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/03TU;->LLILIL:I

    :goto_0
    iget-object v1, v6, LX/03TU;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/03TU;->LLILIL:I

    const/4 v7, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_3

    if-ne v0, v7, :cond_1

    iget-object v2, v6, LX/03TU;->LLILLIZIL:Ljava/lang/Object;

    check-cast v2, Lzcn/a;

    goto :goto_1

    :cond_0
    new-instance v6, LX/03TU;

    invoke-direct {v6, p0, p2}, LX/03TU;-><init>(LX/044U;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v3, LX/01ej;

    invoke-direct {v3}, LX/01ej;-><init>()V

    iput-boolean v4, v3, LX/01ej;->element:Z

    iget-object v2, p0, LX/044U;->l0:Ljava/lang/Object;

    check-cast v2, LX/02gW;

    new-instance v1, LY/AgS191S0200000_1;

    const/16 v0, 0x9

    invoke-direct {v1, v3, p1, v0}, LY/AgS191S0200000_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p0, v6, LX/03TU;->LLILLIZIL:Ljava/lang/Object;

    iput-object p1, v6, LX/03TU;->LLILLJJLI:LX/02v3;

    iput-object v3, v6, LX/03TU;->LLILLL:LX/01ej;

    iput v4, v6, LX/03TU;->LLILIL:I

    invoke-interface {v2, v1, v6}, LX/02gW;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    return-object v5

    :cond_3
    iget-object v3, v6, LX/03TU;->LLILLL:LX/01ej;

    iget-object p1, v6, LX/03TU;->LLILLJJLI:LX/02v3;

    iget-object p0, v6, LX/03TU;->LLILLIZIL:Ljava/lang/Object;

    check-cast p0, LX/044U;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    iget-boolean v0, v3, LX/01ej;->element:Z

    if-eqz v0, :cond_6

    new-instance v2, LX/0PB3;

    invoke-virtual {v6}, Lzcn/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-direct {v2, p1, v0}, LX/0PB3;-><init>(LX/02v3;Lkotlin/coroutines/CoroutineContext;)V

    :try_start_1
    iget-object v1, p0, LX/044U;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iput-object v2, v6, LX/03TU;->LLILLIZIL:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v6, LX/03TU;->LLILLJJLI:LX/02v3;

    iput-object v0, v6, LX/03TU;->LLILLL:LX/01ej;

    iput v7, v6, LX/03TU;->LLILIL:I

    invoke-interface {v1, v2, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    return-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lzcn/a;->releaseIntercepted()V

    throw v0

    :cond_5
    :goto_2
    invoke-virtual {v2}, Lzcn/a;->releaseIntercepted()V

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final collect$6(LX/044U;LX/02v3;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02v3<",
            "Ljava/lang/Object;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/03LF;

    if-eqz v0, :cond_4

    move-object v5, p2

    check-cast v5, LX/03LF;

    iget v2, v5, LX/03LF;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v5, LX/03LF;->LLILIL:I

    :goto_0
    iget-object v4, v5, LX/03LF;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v5, LX/03LF;->LLILIL:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_5

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/044U;->l0:Ljava/lang/Object;

    check-cast v0, LX/02gW;

    iput-object p0, v5, LX/03LF;->LLILLIZIL:LX/044U;

    iput-object p1, v5, LX/03LF;->LLILLJJLI:LX/02v3;

    iput v1, v5, LX/03LF;->LLILIL:I

    invoke-static {v5, v0, p1}, LX/03KA;->LJFF(LX/02wT;LX/02gW;LX/02v3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    iget-object p1, v5, LX/03LF;->LLILLJJLI:LX/02v3;

    iget-object p0, v5, LX/03LF;->LLILLIZIL:LX/044U;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    if-eqz v4, :cond_0

    iget-object v1, p0, LX/044U;->l1:Ljava/lang/Object;

    check-cast v1, LX/0mTi;

    const/4 v0, 0x0

    iput-object v0, v5, LX/03LF;->LLILLIZIL:LX/044U;

    iput-object v0, v5, LX/03LF;->LLILLJJLI:LX/02v3;

    iput v2, v5, LX/03LF;->LLILIL:I

    invoke-interface {v1, p1, v4, v5}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_4
    new-instance v5, LX/03LF;

    invoke-direct {v5, p0, p2}, LX/03LF;-><init>(LX/044U;LX/02wT;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final collect(LX/02v3;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02v3<",
            "Ljava/lang/Object;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget v0, p0, LX/044U;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/044U;

    invoke-static {v0, p1, p2}, LX/044U;->collect$0(LX/044U;LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/044U;

    invoke-static {v0, p1, p2}, LX/044U;->collect$1(LX/044U;LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/044U;

    invoke-static {v0, p1, p2}, LX/044U;->collect$2(LX/044U;LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/044U;

    invoke-static {v0, p1, p2}, LX/044U;->collect$3(LX/044U;LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/044U;

    invoke-static {v0, p1, p2}, LX/044U;->collect$4(LX/044U;LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/044U;

    invoke-static {v0, p1, p2}, LX/044U;->collect$5(LX/044U;LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/044U;

    invoke-static {v0, p1, p2}, LX/044U;->collect$6(LX/044U;LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
