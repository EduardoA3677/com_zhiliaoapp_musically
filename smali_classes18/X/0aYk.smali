.class public final LX/0aYk;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.streak.impl.utils.idempotent.StreakIdempotentUtil$idempotentLogic$1"
    f = "StreakIdempotentUtil.kt"
    l = {
        0x3e,
        0x26
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

.field public LLILIL:LX/0bbC;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:I

.field public final synthetic LLILLJJLI:LX/0bbC;

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0bbC;Lkotlin/jvm/functions/Function1;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0bbC;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0aYk;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0aYk;->LLILLJJLI:LX/0bbC;

    iput-object p2, p0, LX/0aYk;->LLILLL:Lkotlin/jvm/functions/Function1;

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

    new-instance v2, LX/0aYk;

    iget-object v1, p0, LX/0aYk;->LLILLJJLI:LX/0bbC;

    iget-object v0, p0, LX/0aYk;->LLILLL:Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v1, v0, p2}, LX/0aYk;-><init>(LX/0bbC;Lkotlin/jvm/functions/Function1;LX/02wT;)V

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

    const-string v11, "StreakIdempotentUtil@15f7.idempotentLogic$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    iget v1, p0, LX/0aYk;->LLILLIZIL:I

    const/16 v6, 0x2d

    const/4 v8, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_1

    if-ne v1, v8, :cond_0

    iget-object v5, p0, LX/0aYk;->LLILL:Ljava/lang/Object;

    check-cast v5, LX/0aYl;

    iget-object v4, p0, LX/0aYk;->LLILIL:LX/0bbC;

    iget-object v2, p0, LX/0aYk;->LL:LX/02k6;

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v7, p0, LX/0aYk;->LLILL:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/0aYk;->LLILIL:LX/0bbC;

    iget-object v2, p0, LX/0aYk;->LL:LX/02k6;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v2, LX/0aYq;->LIZLLL:LX/15C8;

    iget-object v4, p0, LX/0aYk;->LLILLJJLI:LX/0bbC;

    iget-object v7, p0, LX/0aYk;->LLILLL:Lkotlin/jvm/functions/Function1;

    iput-object v2, p0, LX/0aYk;->LL:LX/02k6;

    iput-object v4, p0, LX/0aYk;->LLILIL:LX/0bbC;

    iput-object v7, p0, LX/0aYk;->LLILL:Ljava/lang/Object;

    iput v0, p0, LX/0aYk;->LLILLIZIL:I

    invoke-virtual {v2, v3, p0}, LX/15C8;->LIZIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :cond_3
    :goto_0
    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    const-string v1, ""

    :cond_5
    sget-object v0, LX/0aYl;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    new-instance v5, LX/0aYl;

    invoke-direct {v5, v1}, LX/0aYl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v5, v0

    :cond_6
    check-cast v5, LX/0aYl;

    iget-object v0, v5, LX/0aYl;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/0bbC;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0bbC;->LIZIZ:LX/0aYr;

    invoke-virtual {v0}, LX/0aYr;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "default"

    invoke-virtual {v10, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/0bjh;->LIZ(LX/0bbC;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iput-object v2, p0, LX/0aYk;->LL:LX/02k6;

    iput-object v4, p0, LX/0aYk;->LLILIL:LX/0bbC;

    iput-object v5, p0, LX/0aYk;->LLILL:Ljava/lang/Object;

    iput v8, p0, LX/0aYk;->LLILLIZIL:I

    invoke-interface {v7, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :goto_1
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v5, LX/0aYl;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/0bbC;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0bbC;->LIZIZ:LX/0aYr;

    invoke-virtual {v0}, LX/0aYr;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/0bjh;->LIZ(LX/0bbC;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/03OZ;->LIZIZ:LX/03OZ;

    const-string v0, "0"

    invoke-static {v1, v4, v0}, LX/03OZ;->LIZ(LX/03OZ;LX/0bbC;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    sget-object v1, LX/03OZ;->LIZIZ:LX/03OZ;

    const-string v0, "3"

    invoke-static {v1, v4, v0}, LX/03OZ;->LIZ(LX/03OZ;LX/0bbC;Ljava/lang/String;)V

    const-string v0, "blocked by business logic"

    invoke-static {v4, v0}, LX/0bbB;->LIZIZ(LX/0bbC;Ljava/lang/String;)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_9
    :try_start_2
    sget-object v1, LX/03OZ;->LIZIZ:LX/03OZ;

    const-string v0, "1"

    invoke-static {v1, v4, v0}, LX/03OZ;->LIZ(LX/03OZ;LX/0bbC;Ljava/lang/String;)V

    const-string v0, "blocked by idempotent"

    invoke-static {v4, v0}, LX/0bbB;->LIZIZ(LX/0bbC;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    invoke-interface {v2, v3}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_3
    invoke-interface {v2, v3}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    throw v0
.end method
