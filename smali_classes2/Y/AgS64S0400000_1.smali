.class public LY/AgS64S0400000_1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02v3;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p5, p0, LY/AgS64S0400000_1;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AgS64S0400000_1;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AgS64S0400000_1;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AgS64S0400000_1;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/AgS64S0400000_1;->l3:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final emit$0(LY/AgS64S0400000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02gW<",
            "+TT;>;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/03JR;

    if-eqz v0, :cond_3

    move-object v4, p2

    check-cast v4, LX/03JR;

    iget v2, v4, LX/03JR;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v4, LX/03JR;->LLILIL:I

    :goto_0
    iget-object v1, v4, LX/03JR;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/03JR;->LLILIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_4

    iget-object p1, v4, LX/03JR;->LLILLJJLI:LX/02gW;

    iget-object p0, v4, LX/03JR;->LLILLIZIL:LY/AgS64S0400000_1;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v4, p0, LY/AgS64S0400000_1;->l2:Ljava/lang/Object;

    check-cast v4, LX/03J7;

    new-instance v3, LX/03JQ;

    iget-object v2, p0, LY/AgS64S0400000_1;->l3:Ljava/lang/Object;

    check-cast v2, LX/03EN;

    iget-object v0, p0, LY/AgS64S0400000_1;->l1:Ljava/lang/Object;

    check-cast v0, LX/03JS;

    const/4 v1, 0x0

    invoke-direct {v3, p1, v2, v0, v1}, LX/03JQ;-><init>(LX/02gW;LX/03EN;LX/03JS;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v4, v1, v1, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast p1, LX/02gW;

    iget-object v1, p0, LY/AgS64S0400000_1;->l0:Ljava/lang/Object;

    check-cast v1, LX/0PRY;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/0PRY;->isActive()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, LX/0PRY;->LJJJJZ()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, LY/AgS64S0400000_1;->l1:Ljava/lang/Object;

    check-cast v0, LX/03JS;

    iput-object p0, v4, LX/03JR;->LLILLIZIL:LY/AgS64S0400000_1;

    iput-object p1, v4, LX/03JR;->LLILLJJLI:LX/02gW;

    iput v2, v4, LX/03JR;->LLILIL:I

    invoke-interface {v0, v4}, LX/03JS;->LIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_3
    new-instance v4, LX/03JR;

    invoke-direct {v4, p0, p2}, LX/03JR;-><init>(LY/AgS64S0400000_1;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$1(LY/AgS64S0400000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 8
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

    instance-of v0, p2, LX/03JI;

    if-eqz v0, :cond_2

    move-object v3, p2

    check-cast v3, LX/03JI;

    iget v2, v3, LX/03JI;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v3, LX/03JI;->LLILIL:I

    :goto_0
    iget-object v1, v3, LX/03JI;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v3, LX/03JI;->LLILIL:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_3

    iget-object p1, v3, LX/03JI;->LLILLJJLI:Ljava/lang/Object;

    iget-object p0, v3, LX/03JI;->LLILLIZIL:LY/AgS64S0400000_1;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v6, p0, LY/AgS64S0400000_1;->l0:Ljava/lang/Object;

    check-cast v6, LX/00zH;

    iget-object v5, p0, LY/AgS64S0400000_1;->l1:Ljava/lang/Object;

    check-cast v5, LX/02uK;

    sget-object v4, LX/0PB8;->UNDISPATCHED:LX/0PB8;

    new-instance v3, LX/03JG;

    iget-object v2, p0, LY/AgS64S0400000_1;->l2:Ljava/lang/Object;

    check-cast v2, LX/03JE;

    iget-object v1, p0, LY/AgS64S0400000_1;->l3:Ljava/lang/Object;

    check-cast v1, LX/02v3;

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, p1, v0}, LX/03JG;-><init>(LX/03JE;LX/02v3;Ljava/lang/Object;LX/02wT;)V

    invoke-static {v5, v0, v4, v3, v7}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LY/AgS64S0400000_1;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, LX/0PRY;

    if-eqz v1, :cond_0

    new-instance v0, LX/03JY;

    invoke-direct {v0}, LX/03JY;-><init>()V

    invoke-interface {v1, v0}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    iput-object p0, v3, LX/03JI;->LLILLIZIL:LY/AgS64S0400000_1;

    iput-object p1, v3, LX/03JI;->LLILLJJLI:Ljava/lang/Object;

    iput-object v1, v3, LX/03JI;->LLILLL:LX/0PRY;

    iput v7, v3, LX/03JI;->LLILIL:I

    invoke-interface {v1, v3}, LX/0PRY;->LJLJJL(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v3, LX/03JI;

    invoke-direct {v3, p0, p2}, LX/03JI;-><init>(LY/AgS64S0400000_1;LX/02wT;)V

    goto :goto_0

    :cond_3
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
            "LX/02gW<",
            "+TT;>;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget v0, p0, LY/AgS64S0400000_1;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AgS64S0400000_1;

    invoke-static {v0, p1, p2}, LY/AgS64S0400000_1;->emit$1(LY/AgS64S0400000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AgS64S0400000_1;

    invoke-static {v0, p1, p2}, LY/AgS64S0400000_1;->emit$0(LY/AgS64S0400000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
