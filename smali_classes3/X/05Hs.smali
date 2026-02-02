.class public final LX/05Hs;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommercelive.business.feed.popcard.EcLiveProductCard$showCardIfNeeded$1$4$3$1"
    f = "EcLiveProductCard.kt"
    l = {
        0x105
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:LX/0v3T;


# direct methods
.method public constructor <init>(JJJLX/0v3T;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "LX/0v3T;",
            "LX/02wT<",
            "-",
            "LX/05Hs;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, LX/05Hs;->LLILIL:J

    iput-wide p3, p0, LX/05Hs;->LLILL:J

    iput-wide p5, p0, LX/05Hs;->LLILLIZIL:J

    iput-object p7, p0, LX/05Hs;->LLILLJJLI:LX/0v3T;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/05Hs;

    iget-wide v1, p0, LX/05Hs;->LLILIL:J

    iget-wide v3, p0, LX/05Hs;->LLILL:J

    iget-wide v5, p0, LX/05Hs;->LLILLIZIL:J

    iget-object v7, p0, LX/05Hs;->LLILLJJLI:LX/0v3T;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/05Hs;-><init>(JJJLX/0v3T;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v9, "EcLiveProductCard@2971.showCardIfNeeded$1$4$3$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v0, p0, LX/05Hs;->LL:I

    const-string v7, "wait job finished"

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    const-string v0, "wait job start"

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    iget-wide v5, p0, LX/05Hs;->LLILIL:J

    iget-wide v2, p0, LX/05Hs;->LLILL:J

    iget-wide v0, p0, LX/05Hs;->LLILLIZIL:J

    sub-long/2addr v2, v0

    sub-long/2addr v5, v2

    iput v4, p0, LX/05Hs;->LL:I

    invoke-static {v5, v6, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :goto_0
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    iget-object v2, p0, LX/05Hs;->LLILLJJLI:LX/0v3T;

    iget v1, v2, LX/0v3T;->LLJJ:I

    const/4 v0, 0x2

    if-le v1, v0, :cond_3

    iget-object v0, v2, LX/0v3T;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/05Hs;->LLILLJJLI:LX/0v3T;

    invoke-virtual {v0}, LX/0v3T;->LJIIJ()V

    goto :goto_1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    const-string v0, "wait job cancelled"

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_1
    invoke-static {v7}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v7}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    throw v0
.end method
