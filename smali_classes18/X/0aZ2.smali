.class public final LX/0aZ2;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.pdp.eventcenter.PdpEventCenter$invokeAction$job$1"
    f = "PdpEventCenter.kt"
    l = {
        0x12d
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
.field public LL:J

.field public LLILIL:I

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/0aYt;

.field public final synthetic LLILLJJLI:LX/0aZ5;

.field public final synthetic LLILLL:LX/0aZ6;

.field public final synthetic LLILZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0aYt;LX/0aZ5;LX/0aZ6;Ljava/util/Map;Ljava/util/Map;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0aYt;",
            "LX/0aZ5;",
            "LX/0aZ6;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0aZ2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0aZ2;->LLILL:Ljava/lang/String;

    iput-object p2, p0, LX/0aZ2;->LLILLIZIL:LX/0aYt;

    iput-object p3, p0, LX/0aZ2;->LLILLJJLI:LX/0aZ5;

    iput-object p4, p0, LX/0aZ2;->LLILLL:LX/0aZ6;

    iput-object p5, p0, LX/0aZ2;->LLILZ:Ljava/util/Map;

    iput-object p6, p0, LX/0aZ2;->LLILZIL:Ljava/util/Map;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
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

    new-instance v0, LX/0aZ2;

    iget-object v1, p0, LX/0aZ2;->LLILL:Ljava/lang/String;

    iget-object v2, p0, LX/0aZ2;->LLILLIZIL:LX/0aYt;

    iget-object v3, p0, LX/0aZ2;->LLILLJJLI:LX/0aZ5;

    iget-object v4, p0, LX/0aZ2;->LLILLL:LX/0aZ6;

    iget-object v5, p0, LX/0aZ2;->LLILZ:Ljava/util/Map;

    iget-object v6, p0, LX/0aZ2;->LLILZIL:Ljava/util/Map;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0aZ2;-><init>(Ljava/lang/String;LX/0aYt;LX/0aZ5;LX/0aZ6;Ljava/util/Map;Ljava/util/Map;LX/02wT;)V

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
    .locals 24

    move-object/from16 v7, p1

    const-string v12, "PdpEventCenter@c50e.invokeAction$job$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v0, p0

    iget v1, v0, LX/0aZ2;->LLILIL:I

    const/4 v3, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v8, :cond_0

    iget-wide v1, v0, LX/0aZ2;->LL:J

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v5, v0, LX/0aZ2;->LLILL:Ljava/lang/String;

    sget-object v14, LX/0aZO;->ACTION:LX/0aZO;

    sget-object v15, LX/0aZ0;->START:LX/0aZ0;

    sget-object v16, LX/0aZR;->INVOKE:LX/0aZR;

    iget-object v4, v0, LX/0aZ2;->LLILLIZIL:LX/0aYt;

    iget-object v4, v4, LX/0aYt;->LIZ:Ljava/lang/Object;

    const-wide/16 v20, 0x0

    move-object v13, v5

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v21}, LX/0aZL;->LIZ(Ljava/lang/String;LX/0aZO;LX/0aZ0;LX/0aZR;Ljava/lang/Object;Ljava/lang/String;LX/0AqC;J)V

    :try_start_0
    iget-object v5, v0, LX/0aZ2;->LLILL:Ljava/lang/String;

    sget-object v15, LX/0aZ0;->TRANSMIT:LX/0aZ0;

    iget-object v4, v0, LX/0aZ2;->LLILLIZIL:LX/0aYt;

    iget-object v4, v4, LX/0aYt;->LIZ:Ljava/lang/Object;

    move-object v13, v5

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v21}, LX/0aZL;->LIZ(Ljava/lang/String;LX/0aZO;LX/0aZ0;LX/0aZR;Ljava/lang/Object;Ljava/lang/String;LX/0AqC;J)V

    iget-object v11, v0, LX/0aZ2;->LLILLIZIL:LX/0aYt;

    iget-wide v5, v11, LX/0aYt;->LIZLLL:J

    new-instance v10, LX/0aQT;

    iget-object v7, v0, LX/0aZ2;->LLILZ:Ljava/util/Map;

    iget-object v4, v0, LX/0aZ2;->LLILZIL:Ljava/util/Map;

    invoke-direct {v10, v11, v7, v4, v3}, LX/0aQT;-><init>(LX/0aYt;Ljava/util/Map;Ljava/util/Map;LX/02wT;)V

    iput-wide v1, v0, LX/0aZ2;->LL:J

    iput v8, v0, LX/0aZ2;->LLILIL:I

    invoke-static {v5, v6, v10, v0}, LX/15At;->LIZJ(JLkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v9, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :goto_0
    :try_start_1
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast v7, LX/0aZ4;

    if-nez v7, :cond_3

    iget-object v8, v0, LX/0aZ2;->LLILLJJLI:LX/0aZ5;

    new-instance v7, LX/0aZD;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v4, "Method execution timed out after "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, LX/0aZ2;->LLILLIZIL:LX/0aYt;

    iget-wide v4, v4, LX/0aYt;->LIZLLL:J

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, -0x4

    invoke-direct {v7, v4, v5, v3}, LX/0aZD;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    invoke-interface {v8, v7}, LX/0aZ5;->LIZ(LX/0aZD;)V

    :goto_1
    iget-object v5, v0, LX/0aZ2;->LLILL:Ljava/lang/String;

    sget-object v14, LX/0aZO;->ACTION:LX/0aZO;

    sget-object v15, LX/0aZ0;->COMPLETE:LX/0aZ0;

    sget-object v16, LX/0aZR;->INVOKE:LX/0aZR;

    iget-object v4, v0, LX/0aZ2;->LLILLIZIL:LX/0aYt;

    iget-object v4, v4, LX/0aYt;->LIZ:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    sub-long v20, v20, v1

    move-object v13, v5

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v21}, LX/0aZL;->LIZ(Ljava/lang/String;LX/0aZO;LX/0aZ0;LX/0aZR;Ljava/lang/Object;Ljava/lang/String;LX/0AqC;J)V

    goto/16 :goto_2

    :cond_3
    instance-of v4, v7, LX/0aZC;

    if-eqz v4, :cond_4

    iget-object v4, v0, LX/0aZ2;->LLILLJJLI:LX/0aZ5;

    check-cast v7, LX/0aZC;

    invoke-interface {v4, v7}, LX/0aZ5;->LIZIZ(LX/0aZC;)V

    goto :goto_1

    :cond_4
    instance-of v4, v7, LX/0aZD;

    if-eqz v4, :cond_5

    iget-object v4, v0, LX/0aZ2;->LLILLJJLI:LX/0aZ5;

    check-cast v7, LX/0aZD;

    invoke-interface {v4, v7}, LX/0aZ5;->LIZ(LX/0aZD;)V

    goto :goto_1

    :cond_5
    instance-of v4, v7, LX/0aZ3;

    if-eqz v4, :cond_6

    iget-object v4, v0, LX/0aZ2;->LLILLL:LX/0aZ6;

    iget-object v6, v4, LX/0aZ6;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v4, v7

    check-cast v4, LX/0aZ3;

    iget-object v5, v4, LX/0aZ3;->LIZ:Ljava/lang/String;

    iget-object v4, v0, LX/0aZ2;->LLILLJJLI:LX/0aZ5;

    invoke-virtual {v6, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v7

    check-cast v4, LX/0aZ3;

    iget-object v6, v4, LX/0aZ3;->LIZIZ:LX/0K1s;

    move-object v4, v7

    check-cast v4, LX/0aZ3;

    iget-object v5, v4, LX/0aZ3;->LIZJ:Ljava/lang/String;

    check-cast v7, LX/0aZ3;

    iget-object v4, v7, LX/0aZ3;->LIZLLL:Lorg/json/JSONObject;

    invoke-interface {v6, v5, v4}, LX/0K1s;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_6
    new-instance v1, LX/0BB1;

    invoke-direct {v1}, LX/0BB1;-><init>()V

    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v14

    iget-object v2, v0, LX/0aZ2;->LLILLIZIL:LX/0aYt;

    iget-boolean v1, v2, LX/0aYt;->LJ:Z

    if-eqz v1, :cond_7

    iget-object v13, v0, LX/0aZ2;->LLILLL:LX/0aZ6;

    iget-object v15, v0, LX/0aZ2;->LLILL:Ljava/lang/String;

    sget-object v16, LX/0aZO;->ACTION:LX/0aZO;

    sget-object v17, LX/0aZ0;->ERROR:LX/0aZ0;

    sget-object v18, LX/0aZR;->INVOKE:LX/0aZR;

    iget-object v1, v2, LX/0aYt;->LIZ:Ljava/lang/Object;

    sget-object v20, LX/0AqC;->UNKNOWN_ERROR:LX/0AqC;

    const-wide/16 v21, 0x0

    const/16 v23, 0x80

    move-object/from16 v19, v1

    invoke-static/range {v13 .. v23}, LX/0aZ6;->LJ(LX/0aZ6;Ljava/lang/Exception;Ljava/lang/String;LX/0aZO;LX/0aZ0;LX/0aZR;Ljava/lang/Object;LX/0AqC;JI)V

    iget-object v4, v0, LX/0aZ2;->LLILLJJLI:LX/0aZ5;

    new-instance v2, LX/0aZD;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Method execution failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x2

    invoke-direct {v2, v0, v1, v3}, LX/0aZD;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    invoke-interface {v4, v2}, LX/0aZ5;->LIZ(LX/0aZD;)V

    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_7
    throw v14
.end method
