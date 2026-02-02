.class public final LX/0iN3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0i3c;

.field public final LIZIZ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LX/0iCm;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:LX/15Ca;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0i3c;LX/0iNJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0iN3;->LIZ:LX/0i3c;

    iput-object p2, p0, LX/0iN3;->LIZIZ:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0iCm;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0iCm;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0iND;

    if-eqz v0, :cond_4

    move-object v5, p2

    check-cast v5, LX/0iND;

    iget v2, v5, LX/0iND;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v5, LX/0iND;->LLILLIZIL:I

    :goto_0
    iget-object v4, v5, LX/0iND;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v5, LX/0iND;->LLILLIZIL:I

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

    iget-object v0, p0, LX/0iN3;->LIZJ:LX/15Ca;

    if-nez v0, :cond_3

    iput-object p1, v5, LX/0iND;->LL:LX/0iCm;

    iput v1, v5, LX/0iND;->LLILLIZIL:I

    invoke-virtual {p0, v5}, LX/0iN3;->LIZIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    iget-object p1, v5, LX/0iND;->LL:LX/0iCm;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, LX/0iN3;->LIZJ:LX/15Ca;

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    iput-object v0, v5, LX/0iND;->LL:LX/0iCm;

    iput v2, v5, LX/0iND;->LLILLIZIL:I

    invoke-virtual {v1, p1, v5}, LX/15Cb;->LJIILL(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_4
    new-instance v5, LX/0iND;

    invoke-direct {v5, p0, p2}, LX/0iND;-><init>(LX/0iN3;LX/02wT;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LIZIZ(LX/02wT;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0iNC;

    if-eqz v0, :cond_0

    move-object v7, p1

    check-cast v7, LX/0iNC;

    iget v2, v7, LX/0iNC;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/0iNC;->LLILLJJLI:I

    :goto_0
    iget-object v0, v7, LX/0iNC;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v1, v7, LX/0iNC;->LLILLJJLI:I

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    iget-object v9, v7, LX/0iNC;->LLILIL:LX/0P07;

    iget-object v3, v7, LX/0iNC;->LL:LX/040G;

    goto :goto_1

    :cond_0
    new-instance v7, LX/0iNC;

    invoke-direct {v7, p0, p1}, LX/0iNC;-><init>(LX/0iN3;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :catch_0
    move-exception v10

    goto :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v9, v7, LX/0iNC;->LLILIL:LX/0P07;

    iget-object v3, v7, LX/0iNC;->LL:LX/040G;

    :try_start_1
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0iN3;->LIZJ:LX/15Ca;

    if-eqz v0, :cond_4

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    const/4 v1, -0x2

    const/4 v0, 0x6

    invoke-static {v1, v6, v0}, LX/03KQ;->LIZ(ILX/14iw;I)LX/15Ca;

    move-result-object v3

    iput-object v3, p0, LX/0iN3;->LIZJ:LX/15Ca;

    :try_start_2
    new-instance v9, LX/15CZ;

    invoke-direct {v9, v3}, LX/15CZ;-><init>(LX/15Ca;)V

    :cond_5
    :goto_2
    iput-object v3, v7, LX/0iNC;->LL:LX/040G;

    iput-object v9, v7, LX/0iNC;->LLILIL:LX/0P07;

    iput v5, v7, LX/0iNC;->LLILLJJLI:I

    invoke-interface {v9, v7}, LX/0P07;->LIZ(LX/0PAw;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6

    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_6
    :goto_3
    :try_start_3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, LX/0P07;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0iCm;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, p0, LX/0iN3;->LIZIZ:Lkotlin/jvm/functions/Function2;

    iput-object v3, v7, LX/0iNC;->LL:LX/040G;

    iput-object v9, v7, LX/0iNC;->LLILIL:LX/0P07;

    iput v4, v7, LX/0iNC;->LLILLJJLI:I

    invoke-interface {v0, v1, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    goto :goto_6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    move-exception v10

    :goto_4
    :try_start_5
    iget-object v2, p0, LX/0iN3;->LIZ:LX/0i3c;

    const-string v1, "MessageGapWorkQueue"

    const-string v0, "process work item failed"

    invoke-virtual {v2, v1, v0, v10}, LX/0i3c;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_5
    return-object v8

    :goto_6
    return-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_7
    invoke-static {v3, v6}, LX/03J1;->LIZ(LX/040G;Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v1

    goto :goto_7

    :catchall_1
    move-exception v1

    :goto_7
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v3, v1}, LX/03J1;->LIZ(LX/040G;Ljava/lang/Throwable;)V

    throw v0
.end method
