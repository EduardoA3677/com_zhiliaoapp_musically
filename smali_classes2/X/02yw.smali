.class public final LX/02yw;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.nimblecard.tako.handler.GeckoHandler$fetchResource$2"
    f = "GeckoHandler.kt"
    l = {
        0xa6,
        0xce
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
.field public LL:LX/0mTi;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:Ljava/lang/Object;

.field public LLILLL:Ljava/lang/Object;

.field public LLILZ:I

.field public final synthetic LLILZIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "LX/0zwN;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZLL:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "Ljava/lang/String;",
            "Lcom/bytedance/forest/model/RequestParams;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0zwN;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0zwQ;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLIZ:Ljava/lang/String;

.field public final synthetic LLIZLLLIL:Ljava/lang/String;

.field public final synthetic LLJ:Ljava/lang/String;

.field public final synthetic LLJI:Ljava/lang/String;

.field public final synthetic LLJIJIL:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;LX/0mTi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "LX/0zwN;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTi<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/bytedance/forest/model/RequestParams;",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0zwN;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0zwQ;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "LX/02wT<",
            "-",
            "LX/02yw;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/02yw;->LLILZIL:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, LX/02yw;->LLILZLL:LX/0mTi;

    iput-object p3, p0, LX/02yw;->LLIZ:Ljava/lang/String;

    iput-object p4, p0, LX/02yw;->LLIZLLLIL:Ljava/lang/String;

    iput-object p5, p0, LX/02yw;->LLJ:Ljava/lang/String;

    iput-object p6, p0, LX/02yw;->LLJI:Ljava/lang/String;

    iput-object p7, p0, LX/02yw;->LLJIJIL:Ljava/util/concurrent/atomic/AtomicBoolean;

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

    new-instance v0, LX/02yw;

    iget-object v1, p0, LX/02yw;->LLILZIL:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, LX/02yw;->LLILZLL:LX/0mTi;

    iget-object v3, p0, LX/02yw;->LLIZ:Ljava/lang/String;

    iget-object v4, p0, LX/02yw;->LLIZLLLIL:Ljava/lang/String;

    iget-object v5, p0, LX/02yw;->LLJ:Ljava/lang/String;

    iget-object v6, p0, LX/02yw;->LLJI:Ljava/lang/String;

    iget-object v7, p0, LX/02yw;->LLJIJIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/02yw;-><init>(Lkotlin/jvm/functions/Function2;LX/0mTi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;LX/02wT;)V

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

    move-object/from16 v6, p1

    const-string v14, "GeckoHandler@3f03.fetchResource$2"

    invoke-static {v14}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v1, p0, LX/02yw;->LLILZ:I

    const/16 v5, 0x1a

    const-string v4, ""

    const/4 v0, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_4

    if-ne v1, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v11, p0, LX/02yw;->LLILZLL:LX/0mTi;

    iget-object v10, p0, LX/02yw;->LLIZ:Ljava/lang/String;

    iget-object v13, p0, LX/02yw;->LLIZLLLIL:Ljava/lang/String;

    iget-object v12, p0, LX/02yw;->LLJ:Ljava/lang/String;

    iget-object v1, p0, LX/02yw;->LLJI:Ljava/lang/String;

    iget-object v9, p0, LX/02yw;->LLJIJIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v11, p0, LX/02yw;->LL:LX/0mTi;

    iput-object v10, p0, LX/02yw;->LLILIL:Ljava/lang/Object;

    iput-object v13, p0, LX/02yw;->LLILL:Ljava/lang/Object;

    iput-object v12, p0, LX/02yw;->LLILLIZIL:Ljava/lang/Object;

    iput-object v1, p0, LX/02yw;->LLILLJJLI:Ljava/lang/Object;

    iput-object v9, p0, LX/02yw;->LLILLL:Ljava/lang/Object;

    iput v2, p0, LX/02yw;->LLILZ:I

    new-instance v8, LX/0PM2;

    invoke-static {p0}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v8, v0}, LX/0PM2;-><init>(LX/02wT;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v6, Lcom/bytedance/forest/model/RequestParams;

    invoke-direct {v6, v3, v2, v3}, Lcom/bytedance/forest/model/RequestParams;-><init>(LX/0zxS;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean v2, v6, Lcom/bytedance/forest/model/RequestParams;->disableBuiltin:Z

    sget-object v0, LX/0zxS;->OTHER:LX/0zxS;

    iput-object v0, v6, Lcom/bytedance/forest/model/RequestParams;->resourceScene:LX/0zxS;

    iput-boolean v2, v6, Lcom/bytedance/forest/model/RequestParams;->enableRequestReuse:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/forest/model/RequestParams;->enableMemoryCache:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/forest/model/RequestParams;->enableCDNCache:Ljava/lang/Boolean;

    iput-object v13, v6, Lcom/bytedance/forest/model/RequestParams;->sessionId:Ljava/lang/String;

    iput-object v12, v6, Lcom/bytedance/forest/model/RequestParams;->channel:Ljava/lang/String;

    iput-object v1, v6, Lcom/bytedance/forest/model/RequestParams;->bundle:Ljava/lang/String;

    iput-boolean v2, v6, Lcom/bytedance/forest/model/RequestParams;->geckoUrlRedirect:Z

    new-instance v1, Lkotlin/jvm/internal/AwS326S0200000_1;

    const/16 v0, 0x38

    invoke-direct {v1, v9, v8, v0}, Lkotlin/jvm/internal/AwS326S0200000_1;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;LX/0PM2;I)V

    invoke-interface {v11, v10, v6, v1}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v3}, LX/0PM2;->resumeWith(Ljava/lang/Object;)V

    sget-object v0, LX/0k9V;->LIZ:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v4

    :cond_2
    invoke-static {v4, v3, v0, v5}, LX/0k9V;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {v8}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_3

    invoke-static {p0}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_3
    if-ne v6, v7, :cond_5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_4
    :try_start_3
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, LX/0zwN;

    if-nez v6, :cond_6

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_6
    sget-object v0, LX/02yx;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_7

    const/4 v0, 0x1

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_9

    iget-boolean v0, v6, LX/0zwN;->LIZIZ:Z

    if-eqz v0, :cond_8

    invoke-virtual {v6}, LX/0zwN;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/02yw;->LLILZIL:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_c

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    iget-object v1, p0, LX/02yw;->LLILZIL:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_c

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/02oT;

    iget-object v0, p0, LX/02yw;->LLILZIL:Lkotlin/jvm/functions/Function2;

    invoke-direct {v1, v6, v0, v3}, LX/02oT;-><init>(LX/0zwN;Lkotlin/jvm/functions/Function2;LX/02wT;)V

    iput-object v3, p0, LX/02yw;->LL:LX/0mTi;

    iput-object v3, p0, LX/02yw;->LLILIL:Ljava/lang/Object;

    iput-object v3, p0, LX/02yw;->LLILL:Ljava/lang/Object;

    iput-object v3, p0, LX/02yw;->LLILLIZIL:Ljava/lang/Object;

    iput-object v3, p0, LX/02yw;->LLILLJJLI:Ljava/lang/Object;

    iput-object v3, p0, LX/02yw;->LLILLL:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, p0, LX/02yw;->LLILZ:I

    invoke-static {p0, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_a
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :goto_2
    :try_start_4
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_a
    check-cast v6, Lkotlin/Unit;

    goto :goto_3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v1

    sget-object v0, LX/0k9V;->LIZ:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    move-object v0, v4

    :cond_b
    invoke-static {v4, v3, v0, v5}, LX/0k9V;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_c
    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
