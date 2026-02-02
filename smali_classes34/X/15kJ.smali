.class public LX/15kJ;
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

    iput p3, p0, LX/15kJ;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/15kJ;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/15kJ;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final collect$0(LX/15kJ;LX/02v3;LX/02wT;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/15kJ;->l0:Ljava/lang/Object;

    check-cast v3, LX/02gW;

    new-instance v2, LY/AgS208S0200000_33;

    iget-object v1, p0, LX/15kJ;->l1:Ljava/lang/Object;

    check-cast v1, LX/15Ds;

    const/4 v0, 0x0

    invoke-direct {v2, p1, v1, v0}, LY/AgS208S0200000_33;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

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

.method public static final collect$1(LX/15kJ;LX/02v3;LX/02wT;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p2, LX/14IZ;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/14IZ;

    iget v2, v6, LX/14IZ;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/14IZ;->LLILIL:I

    :goto_0
    iget-object v1, v6, LX/14IZ;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/14IZ;->LLILIL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_1

    iget-object v2, v6, LX/14IZ;->LLILLIZIL:LY/AgS208S0200000_33;

    goto :goto_1

    :cond_0
    new-instance v6, LX/14IZ;

    invoke-direct {v6, p0, p2}, LX/14IZ;-><init>(LX/15kJ;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_0
    .catch LX/03JZ; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/15kJ;->l0:Ljava/lang/Object;

    check-cast v3, LX/02gW;

    new-instance v2, LY/AgS208S0200000_33;

    iget-object v1, p0, LX/15kJ;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x1

    invoke-direct {v2, v1, p1, v0}, LY/AgS208S0200000_33;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :try_start_1
    iput-object v2, v6, LX/14IZ;->LLILLIZIL:LY/AgS208S0200000_33;

    iput v4, v6, LX/14IZ;->LLILIL:I

    invoke-interface {v3, v2, v6}, LX/02gW;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    return-object v5
    :try_end_1
    .catch LX/03JZ; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    :goto_2
    invoke-virtual {v1}, LX/03JZ;->getOwner()LX/02v3;

    move-result-object v0

    if-eq v0, v2, :cond_3

    throw v1

    :cond_3
    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final collect$2(LX/15kJ;LX/02v3;LX/02wT;)Ljava/lang/Object;
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

    instance-of v0, p2, LX/14IU;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/14IU;

    iget v2, v6, LX/14IU;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/14IU;->LLILIL:I

    :goto_0
    iget-object v7, v6, LX/14IU;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/14IU;->LLILIL:I

    const/4 v2, 0x3

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v4, :cond_6

    if-ne v0, v2, :cond_1

    iget-object v1, v6, LX/14IU;->LLILLIZIL:Ljava/lang/Object;

    check-cast v1, Lzcn/a;

    goto :goto_1

    :cond_0
    new-instance v6, LX/14IU;

    invoke-direct {v6, p0, p2}, LX/14IU;-><init>(LX/15kJ;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object p1, v6, LX/14IU;->LLILLJJLI:LX/02v3;

    iget-object p0, v6, LX/14IU;->LLILLIZIL:Ljava/lang/Object;

    check-cast p0, LX/15kJ;

    :try_start_1
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :cond_3
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_2
    iget-object v0, p0, LX/15kJ;->l0:Ljava/lang/Object;

    check-cast v0, LX/02gW;

    iput-object p0, v6, LX/14IU;->LLILLIZIL:Ljava/lang/Object;

    iput-object p1, v6, LX/14IU;->LLILLJJLI:LX/02v3;

    iput v1, v6, LX/14IU;->LLILIL:I

    invoke-interface {v0, p1, v6}, LX/02gW;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    return-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_4
    :goto_2
    new-instance v1, LX/0PB3;

    invoke-virtual {v6}, Lzcn/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-direct {v1, p1, v0}, LX/0PB3;-><init>(LX/02v3;Lkotlin/coroutines/CoroutineContext;)V

    :try_start_3
    iget-object v0, p0, LX/15kJ;->l1:Ljava/lang/Object;

    check-cast v0, LX/0mTi;

    iput-object v1, v6, LX/14IU;->LLILLIZIL:Ljava/lang/Object;

    iput-object v3, v6, LX/14IU;->LLILLJJLI:LX/02v3;

    iput v2, v6, LX/14IU;->LLILIL:I

    invoke-interface {v0, v1, v3, v6}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    return-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    :goto_3
    invoke-virtual {v1}, Lzcn/a;->releaseIntercepted()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_4
    invoke-virtual {v1}, Lzcn/a;->releaseIntercepted()V

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_5

    :catchall_3
    move-exception v0

    :goto_5
    new-instance v2, LX/03J0;

    invoke-direct {v2, v0}, LX/03J0;-><init>(Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/15kJ;->l1:Ljava/lang/Object;

    check-cast v1, LX/0mTi;

    iput-object v0, v6, LX/14IU;->LLILLIZIL:Ljava/lang/Object;

    iput-object v3, v6, LX/14IU;->LLILLJJLI:LX/02v3;

    iput v4, v6, LX/14IU;->LLILIL:I

    invoke-static {v2, v1, v0, v6}, LX/14IT;->LIZ(LX/03J0;LX/0mTi;Ljava/lang/Throwable;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_7

    return-object v5

    :cond_6
    iget-object v0, v6, LX/14IU;->LLILLIZIL:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    throw v0
.end method

.method public static final collect$3(LX/15kJ;LX/02v3;LX/02wT;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p2, LX/14IV;

    if-eqz v0, :cond_4

    move-object v6, p2

    check-cast v6, LX/14IV;

    iget v2, v6, LX/14IV;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v6, LX/14IV;->LLILIL:I

    :goto_0
    iget-object v5, v6, LX/14IV;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v6, LX/14IV;->LLILIL:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v3, :cond_5

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v1, v6, LX/14IV;->LLILLL:LX/0PB3;

    iget-object p1, v6, LX/14IV;->LLILLJJLI:LX/02v3;

    iget-object p0, v6, LX/14IV;->LLILLIZIL:LX/15kJ;

    :try_start_0
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v1, LX/0PB3;

    invoke-virtual {v6}, Lzcn/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-direct {v1, p1, v0}, LX/0PB3;-><init>(LX/02v3;Lkotlin/coroutines/CoroutineContext;)V

    :try_start_1
    iget-object v0, p0, LX/15kJ;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iput-object p0, v6, LX/14IV;->LLILLIZIL:LX/15kJ;

    iput-object p1, v6, LX/14IV;->LLILLJJLI:LX/02v3;

    iput-object v1, v6, LX/14IV;->LLILLL:LX/0PB3;

    iput v2, v6, LX/14IV;->LLILIL:I

    invoke-interface {v0, v1, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_1
    invoke-virtual {v1}, Lzcn/a;->releaseIntercepted()V

    iget-object v1, p0, LX/15kJ;->l1:Ljava/lang/Object;

    check-cast v1, LX/02gW;

    const/4 v0, 0x0

    iput-object v0, v6, LX/14IV;->LLILLIZIL:LX/15kJ;

    iput-object v0, v6, LX/14IV;->LLILLJJLI:LX/02v3;

    iput-object v0, v6, LX/14IV;->LLILLL:LX/0PB3;

    iput v3, v6, LX/14IV;->LLILIL:I

    invoke-interface {v1, p1, v6}, LX/02gW;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_4
    new-instance v6, LX/14IV;

    invoke-direct {v6, p0, p2}, LX/14IV;-><init>(LX/15kJ;LX/02wT;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_2
    return-object v4

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_3
    invoke-virtual {v1}, Lzcn/a;->releaseIntercepted()V

    throw v0
.end method


# virtual methods
.method public final collect(LX/02v3;LX/02wT;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/15kJ;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/15kJ;

    invoke-static {v0, p1, p2}, LX/15kJ;->collect$0(LX/15kJ;LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/15kJ;

    invoke-static {v0, p1, p2}, LX/15kJ;->collect$1(LX/15kJ;LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/15kJ;

    invoke-static {v0, p1, p2}, LX/15kJ;->collect$2(LX/15kJ;LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/15kJ;

    invoke-static {v0, p1, p2}, LX/15kJ;->collect$3(LX/15kJ;LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
