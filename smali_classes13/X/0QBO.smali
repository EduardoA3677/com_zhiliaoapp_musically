.class public final LX/0QBO;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.offlinemode.repo.OfflineCommonCacheDelegate$syncPoll$1"
    f = "OfflineCommonCacheDelegate.kt"
    l = {
        0x42,
        0x46
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
        "LX/0Q0b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/0QBP;


# direct methods
.method public constructor <init>(LX/0QBP;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0QBP;",
            "LX/02wT<",
            "-",
            "LX/0QBO;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0QBO;->LLILIL:LX/0QBP;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0QBO;

    iget-object v0, p0, LX/0QBO;->LLILIL:LX/0QBP;

    invoke-direct {v1, v0, p2}, LX/0QBO;-><init>(LX/0QBP;LX/02wT;)V

    return-object v1
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
    .locals 14

    const-string v7, "OfflineCommonCacheDelegate@dbfe.syncPoll$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0QBO;->LL:I

    const/4 v1, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_3

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, LX/0QJq;->LIZIZ:Ljava/lang/String;

    iput v4, p0, LX/0QBO;->LL:I

    invoke-static {}, LX/0QJq;->LIZLLL()LX/0QJr;

    move-result-object v8

    sget-object v0, LX/0QJq;->LIZJ:Lcom/ss/android/ugc/aweme/IAccountUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurSecUserId()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0QJq;->LJI()J

    move-result-wide v9

    sget-wide v11, LX/0QJt;->LLILL:J

    invoke-interface/range {v8 .. v13}, LX/0QJr;->LJIJJLI(JJLjava/lang/String;)I

    move-result v0

    :goto_0
    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object p1

    if-ne p1, v5, :cond_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_3
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v6

    sget-object v0, LX/09Kp;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v6, v0, :cond_5

    new-instance v4, LX/0Q0b;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "offline reserve "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v0, v2}, LX/0Q0b;-><init>(LX/0Q0a;Ljava/lang/String;Z)V

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_5
    sget-object v0, LX/0QJq;->LIZIZ:Ljava/lang/String;

    iput v1, p0, LX/0QBO;->LL:I

    invoke-static {}, LX/0QJq;->LJII()LX/0Q0a;

    move-result-object p1

    if-ne p1, v5, :cond_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :goto_1
    :try_start_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast p1, LX/0Q0a;

    if-eqz p1, :cond_8

    iget-object v5, p0, LX/0QBO;->LLILIL:LX/0QBP;

    iget-object v1, p1, LX/0Q0a;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_7

    sget-object v0, LX/0Ehl;->OFFLINE_MODE:LX/0Ehl;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->cacheSourceType:I

    :cond_7
    iget-object v0, p1, LX/0Q0a;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0QBP;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    new-instance v1, LX/0Q0b;

    invoke-direct {v1, p1, v3, v4}, LX/0Q0b;-><init>(LX/0Q0a;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_8
    new-instance v1, LX/0Q0b;

    const-string v0, "offline_video_useout"

    invoke-direct {v1, v3, v0, v2}, LX/0Q0b;-><init>(LX/0Q0a;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0YM6;->LJI(Ljava/lang/Throwable;)V

    new-instance v1, LX/0Q0b;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0, v2}, LX/0Q0b;-><init>(LX/0Q0a;Ljava/lang/String;Z)V

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1
.end method
