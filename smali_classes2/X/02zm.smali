.class public final LX/02zm;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.b2c.preload.IMBusinessChatLandingMsgPreLoadHelper$preloadResource$1"
    f = "IMBusinessChatLandingMsgPreLoadHelper.kt"
    l = {
        0xaf,
        0x66
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
.field public LL:LX/02k6;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:LX/02zn;

.field public LLILLIZIL:I

.field public final synthetic LLILLJJLI:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:LX/02zn;


# direct methods
.method public constructor <init>(LX/00zH;LX/02zn;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;",
            "LX/02zn;",
            "LX/02wT<",
            "-",
            "LX/02zm;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/02zm;->LLILLJJLI:LX/00zH;

    iput-object p2, p0, LX/02zm;->LLILLL:LX/02zn;

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

    new-instance v2, LX/02zm;

    iget-object v1, p0, LX/02zm;->LLILLJJLI:LX/00zH;

    iget-object v0, p0, LX/02zm;->LLILLL:LX/02zn;

    invoke-direct {v2, v1, v0, p2}, LX/02zm;-><init>(LX/00zH;LX/02zn;LX/02wT;)V

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
    .locals 12

    const-string v11, "IMBusinessChatLandingMsgPreLoadHelper@e73c.preloadResource$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/02zm;->LLILLIZIL:I

    const/4 v8, 0x2

    const/4 v10, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v10, :cond_1

    if-ne v0, v8, :cond_0

    iget-object v7, p0, LX/02zm;->LLILIL:Ljava/lang/Object;

    check-cast v7, LX/02zn;

    iget-object v5, p0, LX/02zm;->LL:LX/02k6;

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v7, p0, LX/02zm;->LLILL:LX/02zn;

    iget-object v9, p0, LX/02zm;->LLILIL:Ljava/lang/Object;

    check-cast v9, LX/00zH;

    iget-object v5, p0, LX/02zm;->LL:LX/02k6;

    :try_start_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_1
    sget-object v5, LX/08GE;->LIZJ:LX/15C8;

    iget-object v9, p0, LX/02zm;->LLILLJJLI:LX/00zH;

    iget-object v7, p0, LX/02zm;->LLILLL:LX/02zn;

    iput-object v5, p0, LX/02zm;->LL:LX/02k6;

    iput-object v9, p0, LX/02zm;->LLILIL:Ljava/lang/Object;

    iput-object v7, p0, LX/02zm;->LLILL:LX/02zn;

    iput v10, p0, LX/02zm;->LLILLIZIL:I

    invoke-virtual {v5, v6, p0}, LX/15C8;->LIZIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_3
    :goto_0
    :try_start_2
    sget-object v0, LX/08GE;->LIZ:LX/05ta;

    iget-object v0, v7, LX/02zn;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/0iMA;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v7}, LX/08GE;->LIZ(LX/02zn;)Lcom/ss/android/ugc/aweme/im/b2c/landing/LandingMessageRequestBody;

    move-result-object v3

    iget-object v2, v9, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_6

    invoke-static {v2, v3, v6, v10}, LX/08GE;->LIZJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/b2c/landing/LandingMessageRequestBody;Ljava/lang/String;Z)LX/03JP;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v10, 0x0

    :cond_5
    move v1, v10

    :cond_6
    if-nez v1, :cond_7

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {v5, v6}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_7
    :try_start_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "prerequest business chat landing msg, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v2, LX/08GD;

    invoke-direct {v2}, LX/08GD;-><init>()V

    sget-object v0, LX/08GE;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v9, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/02zn;->LIZ:LX/0UoS;

    iput-object v5, p0, LX/02zm;->LL:LX/02k6;

    iput-object v7, p0, LX/02zm;->LLILIL:Ljava/lang/Object;

    iput-object v6, p0, LX/02zm;->LLILL:LX/02zn;

    iput v8, p0, LX/02zm;->LLILLIZIL:I

    invoke-virtual {v2, v3, v0, p0}, LX/08GD;->LIZ(Lcom/ss/android/ugc/aweme/im/b2c/landing/LandingMessageRequestBody;LX/0UoS;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :goto_3
    :try_start_5
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    iget-object v4, v7, LX/02zn;->LIZ:LX/0UoS;

    iget v0, v7, LX/02zn;->LIZIZ:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/03Nq;

    invoke-direct {v1, v4, v3, v6}, LX/03Nq;-><init>(LX/0UoS;Ljava/lang/Integer;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v6, v6, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-interface {v5, v6}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    goto :goto_5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_4
    :try_start_7
    invoke-interface {v5, v6}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    sget-object v0, LX/08GE;->LIZ:LX/05ta;

    iget-object v0, p0, LX/02zm;->LLILLJJLI:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/08GE;->LIZIZ(Ljava/lang/String;)V

    :goto_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
