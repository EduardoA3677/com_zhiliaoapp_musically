.class public final LX/0KcD;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.pages.visualsearch.landingpage.repo.model.VisualSearchOperatorHandler$dispatchVisualSearchAction$1"
    f = "VisualSearchOperatorHandler.kt"
    l = {
        0x5a,
        0x5a,
        0x72
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

.field public final synthetic LLILIL:LX/0Kc4;

.field public final synthetic LLILL:LX/0KcF;


# direct methods
.method public constructor <init>(LX/0Kc4;LX/0KcF;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Kc4;",
            "LX/0KcF;",
            "LX/02wT<",
            "-",
            "LX/0KcD;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0KcD;->LLILIL:LX/0Kc4;

    iput-object p2, p0, LX/0KcD;->LLILL:LX/0KcF;

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

    new-instance v2, LX/0KcD;

    iget-object v1, p0, LX/0KcD;->LLILIL:LX/0Kc4;

    iget-object v0, p0, LX/0KcD;->LLILL:LX/0KcF;

    invoke-direct {v2, v1, v0, p2}, LX/0KcD;-><init>(LX/0Kc4;LX/0KcF;LX/02wT;)V

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
    .locals 20

    move-object/from16 v9, p1

    const-string v12, "VisualSearchOperatorHandler@6c4c.dispatchVisualSearchAction$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v0, p0

    iget v7, v0, LX/0KcD;->LL:I

    const/4 v4, 0x0

    const-string v6, ""

    const/4 v3, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v7, :cond_1

    if-eq v7, v2, :cond_2

    if-eq v7, v1, :cond_6

    if-ne v7, v3, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v7, v0, LX/0KcD;->LLILIL:LX/0Kc4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, LX/0KcD;->LLILL:LX/0KcF;

    iput v2, v0, LX/0KcD;->LL:I

    invoke-static {v7, v0}, LX/0KcP;->LIZLLL(LX/0KcF;LX/02wT;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_2
    :try_start_1
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v9, LX/0ywU;

    if-nez v9, :cond_8

    iget-object v7, v0, LX/0KcD;->LLILL:LX/0KcF;

    iget-object v8, v7, LX/0KcF;->LIZJ:LX/0Kcr;

    iput v1, v0, LX/0KcD;->LL:I

    sget-object v7, LX/0KcK;->LIZ:Ljava/util/Map;

    check-cast v7, Ljava/util/HashMap;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/030t;

    if-eqz v7, :cond_4

    invoke-interface {v7, v0}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    if-eq v9, v7, :cond_5

    check-cast v9, LX/0ywU;

    goto :goto_0

    :cond_4
    move-object v9, v4

    :cond_5
    :goto_0
    if-ne v9, v5, :cond_7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_6
    :try_start_2
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    check-cast v9, LX/0ywU;

    :cond_8
    if-eqz v9, :cond_9

    goto/16 :goto_3

    :cond_9
    iget-object v7, v0, LX/0KcD;->LLILL:LX/0KcF;

    iget v7, v7, LX/0KcF;->LIZIZ:I

    if-eq v7, v2, :cond_a

    if-eq v7, v1, :cond_a

    if-eq v7, v3, :cond_a

    iget-object v7, v0, LX/0KcD;->LLILIL:LX/0Kc4;

    iput-object v6, v7, LX/0Kc4;->LJ:Ljava/lang/String;

    goto :goto_1

    :cond_a
    iget-object v9, v0, LX/0KcD;->LLILIL:LX/0Kc4;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v9, LX/0Kc4;->LJ:Ljava/lang/String;

    const-string v13, "before_request"

    iget-object v7, v0, LX/0KcD;->LLILIL:LX/0Kc4;

    iget-object v10, v7, LX/0Kc4;->LJ:Ljava/lang/String;

    const/4 v14, 0x0

    iget-object v11, v0, LX/0KcD;->LLILL:LX/0KcF;

    iget-object v7, v11, LX/0KcF;->LIZJ:LX/0Kcr;

    iget-object v9, v7, LX/0Kcr;->LJIIJ:Ljava/lang/String;

    if-nez v9, :cond_b

    move-object v9, v6

    :cond_b
    sget-object v8, LX/0KcH;->LIZ:LX/0KcO;

    iget v7, v11, LX/0KcF;->LIZIZ:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LX/0KcO;->LIZ(I)Ljava/lang/String;

    move-result-object v18

    const-string v16, ""

    move-object v15, v10

    move-object/from16 v17, v9

    invoke-static/range {v13 .. v18}, LX/05Jr;->LIZIZ(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v7, v0, LX/0KcD;->LLILL:LX/0KcF;

    iget-object v8, v7, LX/0KcF;->LIZJ:LX/0Kcr;

    iget-object v7, v0, LX/0KcD;->LLILIL:LX/0Kc4;

    iget-object v7, v7, LX/0Kc4;->LJ:Ljava/lang/String;

    invoke-static {v8, v7}, LX/0Kcr;->LIZ(LX/0Kcr;Ljava/lang/String;)LX/0Kcr;

    move-result-object v8

    sget-object v13, LX/0Kcb;->UPDATE_PREFETCH_STATUS:LX/0Kcb;

    iget-object v7, v0, LX/0KcD;->LLILL:LX/0KcF;

    iget-object v7, v7, LX/0KcF;->LJFF:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x1c

    move-object v14, v7

    move/from16 v16, v15

    move/from16 v18, v15

    invoke-static/range {v13 .. v19}, LX/0KgC;->LIZLLL(LX/0Kcb;Ljava/lang/String;ZZLX/0Kcc;ZI)V

    sget-object v13, LX/0Kcb;->START_NETWORK:LX/0Kcb;

    iget-object v7, v0, LX/0KcD;->LLILL:LX/0KcF;

    iget-object v7, v7, LX/0KcF;->LJFF:Ljava/lang/String;

    const/16 v19, 0x3c

    move-object v14, v7

    move/from16 v16, v15

    move/from16 v18, v15

    invoke-static/range {v13 .. v19}, LX/0KgC;->LIZLLL(LX/0Kcb;Ljava/lang/String;ZZLX/0Kcc;ZI)V

    sget-object v7, LX/0Kcs;->LIZ:LX/0Kcs;

    iput v3, v0, LX/0KcD;->LL:I

    invoke-static {v8, v0}, LX/0Kcs;->LIZ(LX/0Kcr;LX/02wT;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_c
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :goto_2
    :try_start_3
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_c
    check-cast v9, LX/0ywU;

    goto :goto_4

    :goto_3
    iget-object v7, v0, LX/0KcD;->LLILIL:LX/0Kc4;

    const-string v5, "preload"

    iput-object v5, v7, LX/0Kc4;->LJ:Ljava/lang/String;

    sget-object v13, LX/0Kcb;->UPDATE_PREFETCH_STATUS:LX/0Kcb;

    iget-object v5, v0, LX/0KcD;->LLILL:LX/0KcF;

    iget-object v14, v5, LX/0KcF;->LJFF:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x1c

    move/from16 v16, v15

    move/from16 v18, v2

    invoke-static/range {v13 .. v19}, LX/0KgC;->LIZLLL(LX/0Kcb;Ljava/lang/String;ZZLX/0Kcc;ZI)V

    iget-object v5, v0, LX/0KcD;->LLILL:LX/0KcF;

    iget-object v7, v5, LX/0KcF;->LIZJ:LX/0Kcr;

    sget-object v5, LX/0KcP;->LIZ:Ljava/util/Map;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, LX/0KcD;->LLILL:LX/0KcF;

    iget-object v7, v5, LX/0KcF;->LIZJ:LX/0Kcr;

    sget-object v5, LX/0KcK;->LIZ:Ljava/util/Map;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    new-instance v8, LX/0KcC;

    iget-object v7, v0, LX/0KcD;->LLILL:LX/0KcF;

    iget-object v5, v0, LX/0KcD;->LLILIL:LX/0Kc4;

    invoke-direct {v8, v7, v5}, LX/0KcC;-><init>(LX/0KcF;LX/0Kc4;)V

    invoke-virtual {v9, v8}, LX/0ywU;->LIZLLL(LX/0K70;)V

    goto :goto_5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v8

    iget-object v5, v0, LX/0KcD;->LLILIL:LX/0Kc4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, LX/0KcD;->LLILL:LX/0KcF;

    iget v5, v7, LX/0KcF;->LIZIZ:I

    if-eq v5, v2, :cond_e

    if-eq v5, v1, :cond_e

    if-eq v5, v3, :cond_e

    const/4 v2, 0x4

    if-ne v5, v2, :cond_d

    iget-object v2, v7, LX/0KcF;->LJ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LX/0Kcd;

    sget-object v2, LX/0KcW;->LOAD_MORE_FAILED:LX/0KcW;

    invoke-direct {v3, v2, v4, v8, v1}, LX/0Kcd;-><init>(LX/0KcW;Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;Ljava/lang/Exception;I)V

    iget-object v1, v0, LX/0KcD;->LLILIL:LX/0Kc4;

    iget-object v0, v0, LX/0KcD;->LLILL:LX/0KcF;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, LX/0Kc4;->LIZLLL(LX/0Kcd;LX/0KcF;)V

    :cond_d
    :goto_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_e
    new-instance v5, LX/0Kcd;

    sget-object v3, LX/0KcW;->HEADER_LOAD_FAILED:LX/0KcW;

    invoke-direct {v5, v3, v4, v8, v1}, LX/0Kcd;-><init>(LX/0KcW;Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;Ljava/lang/Exception;I)V

    iget-object v1, v0, LX/0KcD;->LLILIL:LX/0Kc4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v7}, LX/0Kc4;->LIZLLL(LX/0Kcd;LX/0KcF;)V

    sget-object v3, LX/0KcG;->NETWORK_ERROR:LX/0KcG;

    iget-object v1, v0, LX/0KcD;->LLILL:LX/0KcF;

    iget-object v1, v1, LX/0KcF;->LIZJ:LX/0Kcr;

    iget-object v1, v1, LX/0Kcr;->LJIIJ:Ljava/lang/String;

    if-eqz v1, :cond_f

    move-object v6, v1

    :cond_f
    invoke-static {v3, v6}, LX/05Jr;->LIZ(LX/0KcG;Ljava/lang/String;)V

    iget-object v1, v0, LX/0KcD;->LLILL:LX/0KcF;

    iget v0, v1, LX/0KcF;->LIZIZ:I

    if-ne v0, v2, :cond_d

    iget-object v2, v1, LX/0KcF;->LJFF:Ljava/lang/String;

    sget-object v1, LX/0Kcp;->NETWORK_ERROR:LX/0Kcp;

    sget-object v0, LX/0Kcc;->DEFAULT:LX/0Kcc;

    invoke-static {v2, v1, v0}, LX/0KgC;->LIZIZ(Ljava/lang/String;LX/0Kcp;LX/0Kcc;)V

    goto :goto_5
.end method
