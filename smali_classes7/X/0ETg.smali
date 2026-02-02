.class public final LX/0ETg;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.amazon.AmazonLoginHandler$collectLoginEvent$$inlined$collect$1$2$2"
    f = "AmazonLoginHandler.kt"
    l = {
        0x87
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

.field public final synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0VpP;

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/02wT;LX/0VpP;JLjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput-object p1, p0, LX/0ETg;->LLILIL:Ljava/lang/Object;

    iput-object p3, p0, LX/0ETg;->LLILL:LX/0VpP;

    iput-wide p4, p0, LX/0ETg;->LLILLIZIL:J

    iput-object p6, p0, LX/0ETg;->LLILLJJLI:Ljava/lang/String;

    iput-object p7, p0, LX/0ETg;->LLILLL:Ljava/lang/String;

    iput p8, p0, LX/0ETg;->LLILZ:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

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

    new-instance v0, LX/0ETg;

    iget-object v1, p0, LX/0ETg;->LLILIL:Ljava/lang/Object;

    iget-object v3, p0, LX/0ETg;->LLILL:LX/0VpP;

    iget-wide v4, p0, LX/0ETg;->LLILLIZIL:J

    iget-object v6, p0, LX/0ETg;->LLILLJJLI:Ljava/lang/String;

    iget-object v7, p0, LX/0ETg;->LLILLL:Ljava/lang/String;

    iget v8, p0, LX/0ETg;->LLILZ:I

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, LX/0ETg;-><init>(Ljava/lang/Object;LX/02wT;LX/0VpP;JLjava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02uK;

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, LX/0ETg;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const-string v3, "AmazonLoginHandler@ccef.collectLoginEvent$$inlined$collect$1$2$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/0ETg;->LL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v8, p0, LX/0ETg;->LLILIL:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    check-cast v8, LX/0ET0;

    :try_start_1
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v4, LX/0ETq;

    iget-object v5, p0, LX/0ETg;->LLILL:LX/0VpP;

    iget-wide v6, p0, LX/0ETg;->LLILLIZIL:J

    iget-object v9, p0, LX/0ETg;->LLILLJJLI:Ljava/lang/String;

    iget-object v10, p0, LX/0ETg;->LLILLL:Ljava/lang/String;

    iget v11, p0, LX/0ETg;->LLILZ:I

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v12}, LX/0ETq;-><init>(LX/0VpP;JLX/0ET0;Ljava/lang/String;Ljava/lang/String;ILX/02wT;)V

    iput v1, p0, LX/0ETg;->LL:I

    invoke-static {p0, v0, v4}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :catch_0
    :cond_2
    :goto_0
    iget-object v0, p0, LX/0ETg;->LLILL:LX/0VpP;

    invoke-virtual {v0}, LX/0VpP;->LJFF()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0ETg;->LLILL:LX/0VpP;

    invoke-virtual {v0}, LX/0VpP;->LJFF()V

    throw v1
.end method
