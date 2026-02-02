.class public LY/AgS160S0300000_1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02v3;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/AgS160S0300000_1;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AgS160S0300000_1;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AgS160S0300000_1;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AgS160S0300000_1;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final emit$0(LY/AgS160S0300000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p2, LX/03nk;

    if-eqz v0, :cond_2

    move-object v3, p2

    check-cast v3, LX/03nk;

    iget v2, v3, LX/03nk;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v3, LX/03nk;->LLILLL:I

    :goto_0
    iget-object v1, v3, LX/03nk;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v3, LX/03nk;->LLILLL:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_3

    iget-object p1, v3, LX/03nk;->LLILIL:Ljava/lang/Object;

    iget-object p0, v3, LX/03nk;->LL:LY/AgS160S0300000_1;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v5, p0, LY/AgS160S0300000_1;->l0:Ljava/lang/Object;

    check-cast v5, LX/00zH;

    iget-object v4, p0, LY/AgS160S0300000_1;->l1:Ljava/lang/Object;

    check-cast v4, LX/02uK;

    sget-object v3, LX/0PB8;->UNDISPATCHED:LX/0PB8;

    new-instance v2, LX/03nj;

    iget-object v1, p0, LY/AgS160S0300000_1;->l2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    invoke-direct {v2, v1, p1, v4, v0}, LX/03nj;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;LX/02uK;LX/02wT;)V

    invoke-static {v4, v0, v3, v2, v6}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LY/AgS160S0300000_1;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, LX/0PRY;

    if-eqz v1, :cond_0

    new-instance v0, LX/03nl;

    invoke-direct {v0}, LX/03nl;-><init>()V

    invoke-interface {v1, v0}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    iput-object p0, v3, LX/03nk;->LL:LY/AgS160S0300000_1;

    iput-object p1, v3, LX/03nk;->LLILIL:Ljava/lang/Object;

    iput-object v1, v3, LX/03nk;->LLILL:LX/0PRY;

    iput v6, v3, LX/03nk;->LLILLL:I

    invoke-interface {v1, v3}, LX/0PRY;->LJLJJL(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v3, LX/03nk;

    invoke-direct {v3, p0, p2}, LX/03nk;-><init>(LY/AgS160S0300000_1;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$1(LY/AgS160S0300000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/03Ij;

    if-eqz v0, :cond_3

    move-object v4, p2

    check-cast v4, LX/03Ij;

    iget v2, v4, LX/03Ij;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v4, LX/03Ij;->LLILIL:I

    :goto_0
    iget-object v1, v4, LX/03Ij;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/03Ij;->LLILIL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_4

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LY/AgS160S0300000_1;->l0:Ljava/lang/Object;

    check-cast v0, LX/03Ii;

    iget-object v0, v0, LX/03Ii;->LLILIL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LY/AgS160S0300000_1;->l1:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    sget-object v0, LX/14j0;->LIZ:LX/0CEe;

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LY/AgS160S0300000_1;->l0:Ljava/lang/Object;

    check-cast v0, LX/03Ii;

    iget-object v0, v0, LX/03Ii;->LLILL:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iget-object v0, p0, LY/AgS160S0300000_1;->l1:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iput-object v2, v0, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, p0, LY/AgS160S0300000_1;->l2:Ljava/lang/Object;

    check-cast v0, LX/02v3;

    iput v5, v4, LX/03Ij;->LLILIL:I

    invoke-interface {v0, p1, v4}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_3
    new-instance v4, LX/03Ij;

    invoke-direct {v4, p0, p2}, LX/03Ij;-><init>(LY/AgS160S0300000_1;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$2(LY/AgS160S0300000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2
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

    iget-object v0, p0, LY/AgS160S0300000_1;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/03rU;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/03rU;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LY/AgS160S0300000_1;->l1:Ljava/lang/Object;

    check-cast v0, LX/02uK;

    iget-object p2, p0, LY/AgS160S0300000_1;->l0:Ljava/lang/Object;

    check-cast p2, LX/00zH;

    invoke-static {p1}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object p1

    iget-object p0, p0, LY/AgS160S0300000_1;->l2:Ljava/lang/Object;

    check-cast p0, LX/02ue;

    new-instance v1, LX/03JO;

    invoke-interface {v0}, LX/02uK;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Ma;->LJII(Lkotlin/coroutines/CoroutineContext;)LX/0PRY;

    move-result-object v0

    invoke-direct {v1, p1, v0}, LX/03JO;-><init>(LX/03JP;LX/0PRY;)V

    invoke-interface {p0, v1}, LX/02ue;->LJIJI(Ljava/lang/Object;)Z

    iput-object p1, p2, LX/00zH;->element:Ljava/lang/Object;

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$3(LY/AgS160S0300000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p2, LX/03Kk;

    if-eqz v0, :cond_6

    move-object v5, p2

    check-cast v5, LX/03Kk;

    iget v2, v5, LX/03Kk;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v5, LX/03Kk;->LLILIL:I

    :goto_0
    iget-object v6, v5, LX/03Kk;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/03Kk;->LLILIL:I

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_4

    if-ne v0, v3, :cond_7

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LY/AgS160S0300000_1;->l0:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/AgS160S0300000_1;->l1:Ljava/lang/Object;

    check-cast v0, LX/02v3;

    iput v1, v5, LX/03Kk;->LLILIL:I

    invoke-interface {v0, p1, v5}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_3
    iget-object v0, p0, LY/AgS160S0300000_1;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iput-object p0, v5, LX/03Kk;->LLILLIZIL:LY/AgS160S0300000_1;

    iput-object p1, v5, LX/03Kk;->LLILLJJLI:Ljava/lang/Object;

    iput v2, v5, LX/03Kk;->LLILIL:I

    invoke-interface {v0, p1, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_5

    return-object v4

    :cond_4
    iget-object p1, v5, LX/03Kk;->LLILLJJLI:Ljava/lang/Object;

    iget-object p0, v5, LX/03Kk;->LLILLIZIL:LY/AgS160S0300000_1;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AgS160S0300000_1;->l0:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iput-boolean v1, v0, LX/01ej;->element:Z

    iget-object v1, p0, LY/AgS160S0300000_1;->l1:Ljava/lang/Object;

    check-cast v1, LX/02v3;

    const/4 v0, 0x0

    iput-object v0, v5, LX/03Kk;->LLILLIZIL:LY/AgS160S0300000_1;

    iput-object v0, v5, LX/03Kk;->LLILLJJLI:Ljava/lang/Object;

    iput v3, v5, LX/03Kk;->LLILIL:I

    invoke-interface {v1, p1, v5}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_6
    new-instance v5, LX/03Kk;

    invoke-direct {v5, p0, p2}, LX/03Kk;-><init>(LY/AgS160S0300000_1;LX/02wT;)V

    goto :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
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

    iget v0, p0, LY/AgS160S0300000_1;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AgS160S0300000_1;

    invoke-static {v0, p1, p2}, LY/AgS160S0300000_1;->emit$3(LY/AgS160S0300000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AgS160S0300000_1;

    invoke-static {v0, p1, p2}, LY/AgS160S0300000_1;->emit$2(LY/AgS160S0300000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AgS160S0300000_1;

    invoke-static {v0, p1, p2}, LY/AgS160S0300000_1;->emit$1(LY/AgS160S0300000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AgS160S0300000_1;

    invoke-static {v0, p1, p2}, LY/AgS160S0300000_1;->emit$0(LY/AgS160S0300000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
