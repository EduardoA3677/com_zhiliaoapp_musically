.class public final LX/0tMF;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.verify.usecase.VerifyUseCase$invoke$2"
    f = "VerifyUseCase.kt"
    l = {
        0x23,
        0x25
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
        "LX/0tMb;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:J

.field public LLILIL:I

.field public final synthetic LLILL:LX/0tME;

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0tME;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0tME;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0tMF;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0tMF;->LLILL:LX/0tME;

    iput-object p2, p0, LX/0tMF;->LLILLIZIL:Ljava/lang/String;

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

    new-instance v2, LX/0tMF;

    iget-object v1, p0, LX/0tMF;->LLILL:LX/0tME;

    iget-object v0, p0, LX/0tMF;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {v2, v1, v0, p2}, LX/0tMF;-><init>(LX/0tME;Ljava/lang/String;LX/02wT;)V

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
    .locals 17

    move-object/from16 v2, p1

    const-string v9, "VerifyUseCase@8bd7.invoke$2"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v3, p0

    iget v0, v3, LX/0tMF;->LLILIL:I

    const/4 v1, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v1, :cond_0

    iget-wide v14, v3, LX/0tMF;->LL:J

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-wide v14, v3, LX/0tMF;->LL:J

    :try_start_0
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    :try_start_1
    iget-object v0, v3, LX/0tMF;->LLILL:LX/0tME;

    iget-object v5, v0, LX/0tME;->LIZLLL:LX/0mTi;

    iget-object v2, v0, LX/0tME;->LIZ:LX/0tKb;

    iget-object v0, v3, LX/0tMF;->LLILLIZIL:Ljava/lang/String;

    iput-wide v14, v3, LX/0tMF;->LL:J

    iput v4, v3, LX/0tMF;->LLILIL:I

    invoke-interface {v5, v2, v0, v3}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_3
    :goto_0
    :try_start_2
    check-cast v2, Ljava/lang/String;

    iget-object v0, v3, LX/0tMF;->LLILL:LX/0tME;

    iget-object v5, v0, LX/0tME;->LIZJ:LX/0tL7;

    if-eqz v5, :cond_4

    const-string v0, "DoVerify"

    invoke-virtual {v5, v0}, LX/0tL7;->LJIIIZ(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v3, LX/0tMF;->LLILL:LX/0tME;

    iget-object v0, v0, LX/0tME;->LIZ:LX/0tKb;

    iput-wide v14, v3, LX/0tMF;->LL:J

    iput v1, v3, LX/0tMF;->LLILIL:I

    invoke-static {v0, v2, v3}, LX/0tKb;->LIZIZ(LX/0tKb;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :goto_1
    :try_start_3
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, LX/0Zgf;

    if-eqz v2, :cond_a

    iget-object v11, v2, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v11, Lcom/bytedance/pipo/verify/base/model/response/BaseResponse;

    :goto_2
    iget-object v0, v3, LX/0tMF;->LLILL:LX/0tME;

    iget-object v10, v0, LX/0tME;->LIZIZ:LX/0tKx;

    if-eqz v10, :cond_6

    const-wide/16 v12, 0x0

    const/16 v16, 0xa

    invoke-static/range {v10 .. v16}, LX/0tKx;->LIZLLL(LX/0tKx;Lcom/bytedance/pipo/verify/base/model/response/BaseResponse;JJI)V

    :cond_6
    iget-object v0, v3, LX/0tMF;->LLILL:LX/0tME;

    iget-object v6, v0, LX/0tME;->LIZJ:LX/0tL7;

    if-eqz v6, :cond_9

    iget-object v8, v3, LX/0tMF;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v6, v2}, LX/0tL7;->LJIIJ(LX/0Zgf;)V

    const-string v5, "manual"

    new-array v7, v1, [Lkotlin/Pair;

    const-string v2, "pi_format"

    iget-object v0, v0, LX/0tME;->LIZ:LX/0tKb;

    invoke-virtual {v0}, LX/0tKb;->LJIIIIZZ()Lcom/bytedance/pipo/verify/base/model/VerifyDetail;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/pipo/verify/base/model/VerifyDetail;->inputFormat:Ljava/lang/String;

    if-nez v0, :cond_8

    :cond_7
    const-string v0, ""

    :cond_8
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v7, v0

    const-string v2, "input_length"

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v7, v4

    invoke-static {v7}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, LX/0tL7;->LJ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_9
    iget-object v0, v3, LX/0tMF;->LLILL:LX/0tME;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, LX/0tME;->LIZ(Lcom/bytedance/pipo/verify/base/model/response/BaseResponse;)LX/0tMb;

    move-result-object v0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    const/4 v11, 0x0

    goto :goto_2

    :goto_3
    return-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v1

    goto :goto_4

    :catchall_1
    move-exception v1

    goto :goto_4

    :catchall_2
    move-exception v1

    :goto_4
    iget-object v0, v3, LX/0tMF;->LLILL:LX/0tME;

    iget-object v10, v0, LX/0tME;->LIZIZ:LX/0tKx;

    if-eqz v10, :cond_b

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0xb

    invoke-static/range {v10 .. v16}, LX/0tKx;->LIZLLL(LX/0tKx;Lcom/bytedance/pipo/verify/base/model/response/BaseResponse;JJI)V

    :cond_b
    invoke-static {v1}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    new-instance v0, LX/0ICx;

    invoke-direct {v0, v1}, LX/0ICx;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
