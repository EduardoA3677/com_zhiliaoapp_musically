.class public final LX/0LWC;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.search.result.vertical.assem.ShopVerticalAssem$fetchDataListByChunk$3$1$onNext$1$1$3$1"
    f = "ShopVerticalAssem.kt"
    l = {
        0x778
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/0LWA;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;


# direct methods
.method public constructor <init>(LX/0LWA;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0LWA;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;",
            "LX/02wT<",
            "-",
            "LX/0LWC;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0LWC;->LLILIL:LX/0LWA;

    iput-object p2, p0, LX/0LWC;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/0LWC;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0LWC;

    iget-object v2, p0, LX/0LWC;->LLILIL:LX/0LWA;

    iget-object v1, p0, LX/0LWC;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/0LWC;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0LWC;-><init>(LX/0LWA;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;LX/02wT;)V

    return-object v3
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

    const-string v9, "ShopVerticalAssem@9da8.fetchDataListByChunk$3$1$onNext$1$1$3$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, LX/0LWC;->LL:I

    const/4 v8, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v8, :cond_9

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0LWC;->LLILIL:LX/0LWA;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0LWA;->LJIJ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0LWC;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v3, p0, LX/0LWC;->LLILIL:LX/0LWA;

    iget-object v2, p0, LX/0LWC;->LLILL:Ljava/lang/String;

    iget-object v1, p0, LX/0LWC;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/0LWA;->LJIJ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v3, v4}, LX/0LPX;->LJFF(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->nn(I)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0LWC;->LLILIL:LX/0LWA;

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0LWA;->LJIJI:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-lez v0, :cond_8

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_7

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_1
    sget-object v6, LX/04M6;->LIZ:LX/05ta;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-lez v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_5
    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_6
    iput v8, p0, LX/0LWC;->LL:I

    invoke-static {v2, v3, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_7
    const-wide/16 v4, 0x0

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    goto :goto_0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
