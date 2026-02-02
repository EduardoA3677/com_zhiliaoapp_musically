.class public final LX/07P1;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.newselector.template.live.invitepeople.LiveInviteSearchDataSourceProtocol$onSearch$2"
    f = "LiveInviteSearchDataSourceProtocol.kt"
    l = {
        0x43
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
        "LX/07ST;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/07Oz;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/07Oz;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/07Oz;",
            "LX/02wT<",
            "-",
            "LX/07P1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/07P1;->LLILL:Ljava/lang/String;

    iput-object p2, p0, LX/07P1;->LLILLIZIL:LX/07Oz;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/07P1;

    iget-object v1, p0, LX/07P1;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/07P1;->LLILLIZIL:LX/07Oz;

    invoke-direct {v2, v1, v0, p2}, LX/07P1;-><init>(Ljava/lang/String;LX/07Oz;LX/02wT;)V

    iput-object p1, v2, LX/07P1;->LLILIL:Ljava/lang/Object;

    return-object v2
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

    move-object/from16 v4, p1

    const-string v7, "LiveInviteSearchDataSourceProtocol@fa4f.onSearch$2"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/07P1;->LL:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v6, p0, LX/07P1;->LLILIL:Ljava/lang/Object;

    check-cast v6, LX/02uK;

    iget-object v0, p0, LX/07P1;->LLILL:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    new-instance v4, LX/07SQ;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-direct {v4, v0}, LX/07SQ;-><init>(Ljava/util/List;)V

    :cond_2
    :goto_1
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_3
    :try_start_0
    iget-object v0, p0, LX/07P1;->LLILLIZIL:LX/07Oz;

    iget-object v0, v0, LX/07P3;->LL:LX/07Ka;

    iget-object v0, v0, LX/07Ka;->LIZ:LX/07Nx;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/07Nx;->LJIILJJIL()LX/07ID;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v4, v0, LX/07ID;->LIZ:Ljava/util/Map;

    if-eqz v4, :cond_4

    sget-object v0, LX/07IJ;->TAB_KEY_LIVE_MOST_WATCH_TIME:LX/07IJ;

    invoke-virtual {v0}, LX/07IJ;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    if-nez v11, :cond_5

    :cond_4
    sget-object v11, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_5
    iget-object v0, p0, LX/07P1;->LLILLIZIL:LX/07Oz;

    iget-object v0, v0, LX/07P3;->LL:LX/07Ka;

    iget-object v0, v0, LX/07Ka;->LIZ:LX/07Nx;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/07Nx;->LJIILJJIL()LX/07ID;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v4, v0, LX/07ID;->LIZ:Ljava/util/Map;

    if-eqz v4, :cond_6

    sget-object v0, LX/07IJ;->TAB_KEY_LIVE_MOST_GIFT_COUNT:LX/07IJ;

    invoke-virtual {v0}, LX/07IJ;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    if-nez v12, :cond_7

    :cond_6
    sget-object v12, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_7
    iget-object v0, p0, LX/07P1;->LLILLIZIL:LX/07Oz;

    iget-object v0, v0, LX/07P3;->LL:LX/07Ka;

    iget-object v0, v0, LX/07Ka;->LIZ:LX/07Nx;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/07Nx;->LJIILJJIL()LX/07ID;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v4, v0, LX/07ID;->LIZ:Ljava/util/Map;

    if-eqz v4, :cond_8

    sget-object v0, LX/07IJ;->TAB_KEY_LIVE_SMB:LX/07IJ;

    invoke-virtual {v0}, LX/07IJ;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    if-nez v13, :cond_9

    :cond_8
    sget-object v13, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_9
    invoke-static {v6}, LX/03Jv;->LJFF(LX/02uK;)V

    iget-object v5, p0, LX/07P1;->LLILLIZIL:LX/07Oz;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v4

    new-instance v8, LX/07P2;

    iget-object v9, p0, LX/07P1;->LLILLIZIL:LX/07Oz;

    iget-object v10, p0, LX/07P1;->LLILL:Ljava/lang/String;

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v14}, LX/07P2;-><init>(LX/07Oz;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v4, v14, v14, v8, v0}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    iput-object v0, v5, LX/07Oz;->LLILLIZIL:LX/040R;

    invoke-interface {v6}, LX/02uK;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Ma;->LJI(Lkotlin/coroutines/CoroutineContext;)V

    iget-object v0, p0, LX/07P1;->LLILLIZIL:LX/07Oz;

    iget-object v0, v0, LX/07Oz;->LLILLIZIL:LX/040R;

    if-eqz v0, :cond_b

    iput v1, p0, LX/07P1;->LL:I

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_a

    goto :goto_3

    :goto_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_a
    check-cast v4, LX/07ST;

    if-nez v4, :cond_2

    :cond_b
    new-instance v4, LX/07SQ;

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const-string v0, "remote_search_cursor"

    invoke-direct {v4, v1, v2, v0}, LX/07SQ;-><init>(Ljava/util/List;ZLjava/lang/Object;)V

    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v4, LX/07SS;

    invoke-direct {v4, v0}, LX/07SS;-><init>(Ljava/lang/Exception;)V

    goto/16 :goto_1

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_0

    :goto_3
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3
.end method
