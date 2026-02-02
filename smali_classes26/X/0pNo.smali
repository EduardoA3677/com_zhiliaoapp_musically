.class public final LX/0pNo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pMI;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0pMI<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0pNI;

.field public final LIZIZ:LX/0pM6;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0pNI;LX/0pM6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0pNo;->LIZ:LX/0pNI;

    iput-object p2, p0, LX/0pNo;->LIZIZ:LX/0pM6;

    return-void
.end method


# virtual methods
.method public final bridge synthetic LIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, LX/0pNo;->LIZIZ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p2

    move-object/from16 v12, p1

    instance-of v0, v3, LX/0pNq;

    move-object v9, p0

    if-eqz v0, :cond_0

    move-object v8, v3

    check-cast v8, LX/0pNq;

    iget v2, v8, LX/0pNq;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/0pNq;->LLILLL:I

    :goto_0
    iget-object v2, v8, LX/0pNq;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, v8, LX/0pNq;->LLILLL:I

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v6, :cond_1

    iget-wide v0, v8, LX/0pNq;->LLILL:J

    iget-object v14, v8, LX/0pNq;->LLILIL:Ljava/lang/Object;

    check-cast v14, Ljava/util/Map;

    iget-object v12, v8, LX/0pNq;->LL:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    goto :goto_1

    :cond_0
    new-instance v8, LX/0pNq;

    invoke-direct {v8, v9, v3}, LX/0pNq;-><init>(LX/0pNo;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v5, v9, LX/0pNo;->LIZIZ:LX/0pM6;

    sget-object v4, LX/0pNt;->LIZJ:LX/0pNt;

    new-instance v3, Lkotlin/jvm/internal/AwS69S1000000_25;

    const/16 v2, 0x3d

    invoke-direct {v3, v12, v2}, Lkotlin/jvm/internal/AwS69S1000000_25;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0pM7;

    invoke-direct {v2, v4, v3}, LX/0pM7;-><init>(LX/0pM8;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v5, v2}, LX/0pM6;->LIZ(LX/0pM7;)V

    iget-object v2, v9, LX/0pNo;->LIZ:LX/0pNI;

    invoke-interface {v2}, LX/0pNI;->getCommonEventInfo()Ljava/util/Map;

    move-result-object v14

    :try_start_1
    iget-object v2, v9, LX/0pNo;->LIZ:LX/0pNI;

    iput-object v12, v8, LX/0pNq;->LL:Ljava/lang/Object;

    iput-object v14, v8, LX/0pNq;->LLILIL:Ljava/lang/Object;

    iput-wide v0, v8, LX/0pNq;->LLILL:J

    iput v6, v8, LX/0pNq;->LLILLL:I

    invoke-interface {v2, v8}, LX/0pNI;->checkEnvironment(LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_3

    return-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    :goto_2
    :try_start_2
    sget-object v3, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v2

    goto :goto_3

    :catchall_1
    move-exception v2

    goto :goto_3

    :catchall_2
    move-exception v2

    :goto_3
    new-instance v3, LX/00cS;

    invoke-direct {v3, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v3}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v0

    const/4 v13, 0x0

    invoke-virtual/range {v9 .. v14}, LX/0pNo;->LIZJ(JLjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_4
    invoke-static {v3}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v13

    if-nez v13, :cond_5

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v0

    invoke-virtual/range {v9 .. v14}, LX/0pNo;->LIZJ(JLjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    throw v13
.end method

.method public final LIZJ(JLjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 11

    move-object v5, p4

    if-nez v5, :cond_1

    const/4 v6, 0x1

    :goto_0
    instance-of v0, v5, LX/0pLx;

    if-eqz v0, :cond_0

    check-cast v5, LX/0pLx;

    :goto_1
    iget-object v2, p0, LX/0pNo;->LIZIZ:LX/0pM6;

    sget-object v1, LX/0pNv;->LIZJ:LX/0pNv;

    new-instance v3, Lkotlin/jvm/internal/AwS4S1210100_25;

    const/4 v10, 0x2

    move-object/from16 v9, p5

    move-object v4, p3

    move-wide v7, p1

    invoke-direct/range {v3 .. v10}, Lkotlin/jvm/internal/AwS4S1210100_25;-><init>(Ljava/lang/String;LX/0pLx;ZJLjava/util/Map;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0pM7;

    invoke-direct {v0, v1, v3}, LX/0pM7;-><init>(LX/0pM8;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v2, v0}, LX/0pM6;->LIZ(LX/0pM7;)V

    return-void

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "iap_env_action"

    return-object v0
.end method
