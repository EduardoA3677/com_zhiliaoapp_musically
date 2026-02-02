.class public final LX/0Jxg;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.lynx.awemepool.SearchAwemePoolUltraProMax$createDualStreamModel$2$build$1$2$2$loadMore$2$1"
    f = "SearchAwemePoolUltraProMax.kt"
    l = {
        0x212,
        0x218,
        0x21d
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
.field public LL:Lkotlin/jvm/functions/Function1;

.field public LLILIL:LX/109i;

.field public LLILL:LX/0Jxo;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:I

.field public synthetic LLILLL:Ljava/lang/Object;

.field public final synthetic LLILZ:LX/0Jxo;

.field public final synthetic LLILZIL:LX/0Jwx;

.field public final synthetic LLILZLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLIZ:LX/109i;

.field public final synthetic LLIZLLLIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Jxo;LX/0Jwx;Lkotlin/jvm/functions/Function1;LX/109i;Lkotlin/jvm/functions/Function1;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Jxo;",
            "LX/0Jwx;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "LX/109i;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0Jxg;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Jxg;->LLILZ:LX/0Jxo;

    iput-object p2, p0, LX/0Jxg;->LLILZIL:LX/0Jwx;

    iput-object p3, p0, LX/0Jxg;->LLILZLL:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/0Jxg;->LLIZ:LX/109i;

    iput-object p5, p0, LX/0Jxg;->LLIZLLLIL:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/0Jxg;

    iget-object v1, p0, LX/0Jxg;->LLILZ:LX/0Jxo;

    iget-object v2, p0, LX/0Jxg;->LLILZIL:LX/0Jwx;

    iget-object v3, p0, LX/0Jxg;->LLILZLL:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/0Jxg;->LLIZ:LX/109i;

    iget-object v5, p0, LX/0Jxg;->LLIZLLLIL:Lkotlin/jvm/functions/Function1;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0Jxg;-><init>(LX/0Jxo;LX/0Jwx;Lkotlin/jvm/functions/Function1;LX/109i;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    iput-object p1, v0, LX/0Jxg;->LLILLL:Ljava/lang/Object;

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
    .locals 15

    move-object/from16 v1, p1

    const-string v8, "SearchAwemePoolUltraProMax@5df8.createDualStreamModel$2$build$1$2$2$loadMore$2$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0Jxg;->LLILLJJLI:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v7, :cond_5

    if-eq v0, v6, :cond_3

    if-ne v0, v5, :cond_a

    iget-object v2, p0, LX/0Jxg;->LLILLL:Ljava/lang/Object;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v4, p0, LX/0Jxg;->LLIZLLLIL:Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, Ljava/lang/Exception;

    if-eqz v0, :cond_1

    move-object v3, v1

    :cond_1
    if-eqz v3, :cond_2

    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    iget-object v11, p0, LX/0Jxg;->LLILLIZIL:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v13, p0, LX/0Jxg;->LLILL:LX/0Jxo;

    iget-object v12, p0, LX/0Jxg;->LLILIL:LX/109i;

    iget-object v10, p0, LX/0Jxg;->LL:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/0Jxg;->LLILLL:Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0Jxg;->LLILLL:Ljava/lang/Object;

    iget-object v1, p0, LX/0Jxg;->LLILZ:LX/0Jxo;

    :try_start_0
    iget-object v0, v1, LX/0Jxo;->LIZLLL:LX/0Jyo;

    if-eqz v0, :cond_7

    iput-object v2, p0, LX/0Jxg;->LLILLL:Ljava/lang/Object;

    iput v7, p0, LX/0Jxg;->LLILLJJLI:I

    invoke-virtual {v0, v1, p0}, LX/0Jyo;->LIZ(LX/0Jxo;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_6

    goto/16 :goto_5

    :cond_5
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Ljava/util/List;

    goto :goto_0

    :cond_7
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_8

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    move-object v2, v1

    iget-object v1, p0, LX/0Jxg;->LLILZIL:LX/0Jwx;

    iget-object v10, p0, LX/0Jxg;->LLILZLL:Lkotlin/jvm/functions/Function1;

    iget-object v12, p0, LX/0Jxg;->LLIZ:LX/109i;

    iget-object v13, p0, LX/0Jxg;->LLILZ:LX/0Jxo;

    invoke-static {v2}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v11, v2

    check-cast v11, Ljava/util/List;

    :try_start_1
    sget-object v0, LX/0Jwj;->LIZIZ:LX/0Jwj;

    iput-object v2, p0, LX/0Jxg;->LLILLL:Ljava/lang/Object;

    iput-object v10, p0, LX/0Jxg;->LL:Lkotlin/jvm/functions/Function1;

    iput-object v12, p0, LX/0Jxg;->LLILIL:LX/109i;

    iput-object v13, p0, LX/0Jxg;->LLILL:LX/0Jxo;

    iput-object v11, p0, LX/0Jxg;->LLILLIZIL:Ljava/lang/Object;

    iput v6, p0, LX/0Jxg;->LLILLJJLI:I

    invoke-virtual {v0, v1, v11, p0}, LX/0Jwj;->LIZ(LX/0Jwx;Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    :try_start_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_1
    move-exception v1

    goto :goto_3

    :catchall_2
    move-exception v1

    :goto_3
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v9, LX/0Jxk;

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, LX/0Jxk;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;LX/109i;LX/0Jxo;LX/02wT;)V

    iput-object v2, p0, LX/0Jxg;->LLILLL:Ljava/lang/Object;

    iput-object v3, p0, LX/0Jxg;->LL:Lkotlin/jvm/functions/Function1;

    iput-object v3, p0, LX/0Jxg;->LLILIL:LX/109i;

    iput-object v3, p0, LX/0Jxg;->LLILL:LX/0Jxo;

    iput-object v3, p0, LX/0Jxg;->LLILLIZIL:Ljava/lang/Object;

    iput v5, p0, LX/0Jxg;->LLILLJJLI:I

    invoke-static {p0, v0, v9}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_5
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :goto_6
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4
.end method
