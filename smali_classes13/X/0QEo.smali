.class public final LX/0QEo;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.offlinemode.repo.OfflineModeManager$tryUpdateScore$2$callBack$1"
    f = "OfflineModeManager.kt"
    l = {
        0xa1,
        0xa7,
        0xad
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


# direct methods
.method public constructor <init>(LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/0QEo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 1
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

    new-instance v0, LX/0QEo;

    invoke-direct {v0, p2}, LX/0QEo;-><init>(LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    new-instance v1, LX/0QEo;

    invoke-direct {v1, p2}, LX/0QEo;-><init>(LX/02wT;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    const-string v11, "OfflineModeManager@8800.tryUpdateScore$2$callBack$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, p0

    iget v0, v3, LX/0QEo;->LL:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    if-eq v0, v8, :cond_0

    if-eq v0, v7, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    :try_start_0
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput v5, v3, LX/0QEo;->LL:I

    const-wide/16 v0, 0x7d0

    invoke-static {v0, v1, v3}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_3
    :goto_0
    :try_start_1
    sget-boolean v1, LX/0BDK;->LIZLLL:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "getUnwatchedAid"

    if-nez v1, :cond_5

    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {}, LX/0QJq;->LIZLLL()LX/0QJr;

    move-result-object v12

    sget-object v1, LX/0QJq;->LIZJ:Lcom/ss/android/ugc/aweme/IAccountUserService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurSecUserId()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_4

    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v9

    invoke-static {v4, v5, v0}, LX/0BDK;->LIZ(JLjava/lang/String;)V

    sget-object v1, LX/0QJt;->LL:LX/0QJt;

    const-string v0, "callback"

    iput v8, v3, LX/0QEo;->LL:I

    invoke-virtual {v1, v0, v6, v3}, LX/0QJt;->t0(Ljava/lang/String;Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-static {}, LX/0QJq;->LJI()J

    move-result-wide v13

    sget-wide v15, LX/0QJt;->LLILL:J

    invoke-interface/range {v12 .. v17}, LX/0QJr;->LIZLLL(JJLjava/lang/String;)Ljava/util/List;

    move-result-object v6

    goto :goto_1

    :goto_2
    if-ne v0, v2, :cond_8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_5
    :try_start_3
    invoke-static {}, LX/0AOU;->LIZ()I

    move-result v1

    const/4 v4, 0x4

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_6

    invoke-static {}, LX/0AOU;->LIZIZ()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {}, LX/0QJq;->LIZLLL()LX/0QJr;

    move-result-object v12

    sget-object v1, LX/0QJq;->LIZJ:Lcom/ss/android/ugc/aweme/IAccountUserService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurSecUserId()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_7

    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v8

    invoke-static {v4, v5, v0}, LX/0BDK;->LIZ(JLjava/lang/String;)V

    sget-object v1, LX/0QJt;->LL:LX/0QJt;

    const-string v0, "callback_internal"

    iput v7, v3, LX/0QEo;->LL:I

    invoke-virtual {v1, v0, v6, v3}, LX/0QJt;->t0(Ljava/lang/String;Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_7
    invoke-static {}, LX/0QJq;->LJI()J

    move-result-wide v13

    sget-wide v15, LX/0QJt;->LLILL:J

    invoke-interface/range {v12 .. v17}, LX/0QJr;->LIZLLL(JJLjava/lang/String;)Ljava/util/List;

    move-result-object v6

    goto :goto_4

    :goto_5
    if-ne v0, v2, :cond_8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0BDK;->LIZIZ(Ljava/lang/Throwable;)V

    :cond_8
    :goto_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
