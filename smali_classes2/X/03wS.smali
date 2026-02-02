.class public final LX/03wS;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.mixediting.resource.feature.MixEditingFeatureExtractionService$reuseAIMusicUploadedResult$2$2"
    f = "MixEditingFeatureExtractionService.kt"
    l = {
        0x1a8
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
        "LX/03wX;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:I

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;LX/02wT;)V
    .locals 1

    iput-object p2, p0, LX/03wS;->LLILL:Ljava/lang/String;

    iput p1, p0, LX/03wS;->LLILLIZIL:I

    iput-object p3, p0, LX/03wS;->LLILLJJLI:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/03wS;

    iget-object v2, p0, LX/03wS;->LLILL:Ljava/lang/String;

    iget v1, p0, LX/03wS;->LLILLIZIL:I

    iget-object v0, p0, LX/03wS;->LLILLJJLI:Ljava/util/List;

    invoke-direct {v3, v1, v2, v0, p2}, LX/03wS;-><init>(ILjava/lang/String;Ljava/util/List;LX/02wT;)V

    return-object v3
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
    .locals 19

    move-object/from16 v1, p1

    const-string v11, "MixEditingFeatureExtractionService@fa48.reuseAIMusicUploadedResult$2$2"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v2, p0

    iget v0, v2, LX/03wS;->LLILIL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_5

    iget-object v4, v2, LX/03wS;->LL:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, LX/03wV;->LIZIZ:Lkotlin/Pair;

    new-instance v12, LX/03wX;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x3fff

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    invoke-direct/range {v12 .. v18}, LX/03wX;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v4, v12, LX/03wX;->LIZ:Ljava/lang/String;

    iput-object v1, v12, LX/03wX;->LJIIIZ:Ljava/lang/String;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v12

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const/4 v4, 0x0

    const/4 v7, -0x1

    :try_start_0
    invoke-static {}, LX/0Gwq;->LIZLLL()LX/0aLQ;

    move-result-object v8

    if-eqz v8, :cond_2

    sget-object v0, LX/03wT;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v0, v1, v6}, LX/0aLQ;->LJLIL(JLjava/util/concurrent/TimeUnit;)LX/0aFs;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLQ;->LIZLLL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v4, v0

    :cond_2
    const/4 v12, -0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/03wK;->TIMEOUT_CANCEL:LX/03wK;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v9

    if-ne v12, v7, :cond_3

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    sget-object v0, LX/03wK;->FAIL:LX/03wK;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    :cond_3
    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v2, LX/03wS;->LLILL:Ljava/lang/String;

    sget-object v0, LX/03wK;->SUCCESS:LX/03wK;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v9

    iget v0, v2, LX/03wS;->LLILLIZIL:I

    move v15, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    invoke-static/range {v12 .. v17}, LX/03wV;->LIZJ(IJILjava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0Gwq;->LIZ:LX/0Gwq;

    iget-object v0, v2, LX/03wS;->LLILLJJLI:Ljava/util/List;

    iput-object v4, v2, LX/03wS;->LL:Ljava/lang/Object;

    iput v3, v2, LX/03wS;->LLILIL:I

    invoke-virtual {v1, v0, v2}, LX/0Gwq;->LIZJ(Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_4
    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    iget-object v1, v2, LX/03wS;->LLILL:Ljava/lang/String;

    iget v0, v2, LX/03wS;->LLILLIZIL:I

    const/4 v5, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v5

    move v15, v0

    invoke-static/range {v12 .. v17}, LX/03wV;->LIZJ(IJILjava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/03wX;

    const/4 v6, 0x0

    const/16 v10, 0x3fff

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    invoke-direct/range {v4 .. v10}, LX/03wX;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v2, LX/03wS;->LLILLJJLI:Ljava/util/List;

    invoke-static {v0}, LX/03wX;->LIZJ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "empty"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v1, LX/03wV;->LIZIZ:Lkotlin/Pair;

    iput-object v0, v4, LX/03wX;->LIZ:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    iput-object v2, v4, LX/03wX;->LJIIIZ:Ljava/lang/String;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4
.end method
