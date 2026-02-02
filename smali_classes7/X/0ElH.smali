.class public final LX/0ElH;
.super LX/0Ejk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Ejk<",
        "LX/0EjL;",
        "LX/0Ejx;",
        ">;"
    }
.end annotation


# static fields
.field public static final LJIIIZ:LX/0ZBF;


# instance fields
.field public final LJII:Ljava/lang/String;

.field public final LJIIIIZZ:LX/02sS;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/0XRp;->LJFF()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v0, LX/0ZBF;

    invoke-direct {v0, v1}, LX/0ZBF;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v0, LX/0ElH;->LJIIIZ:LX/0ZBF;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0Ejk;-><init>()V

    const-string v0, "RefreshFrameTask"

    iput-object v0, p0, LX/0ElH;->LJII:Ljava/lang/String;

    sget-object v1, LX/0ElH;->LJIIIZ:LX/0ZBF;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0ElH;->LJIIIIZZ:LX/02sS;

    return-void
.end method


# virtual methods
.method public final bridge synthetic LJFF(LX/0EY1;LX/02wT;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0EjL;

    invoke-virtual {p0, p1, p2}, LX/0ElH;->LJJJI(LX/0EjL;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJJLI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ElH;->LJII:Ljava/lang/String;

    return-object v0
.end method

.method public final LJJIZ(LX/0EjL;LX/02wT;)Ljava/lang/Object;
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0EjL;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v5, p2

    instance-of v0, v5, LX/0ElJ;

    move-object/from16 v4, p0

    if-eqz v0, :cond_4

    move-object v3, v5

    check-cast v3, LX/0ElJ;

    iget v2, v3, LX/0ElJ;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v3, LX/0ElJ;->LLILL:I

    :goto_0
    iget-object v6, v3, LX/0ElJ;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v5, v3, LX/0ElJ;->LLILL:I

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v0, :cond_2

    if-ne v5, v1, :cond_5

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v8, v4, LX/0Ejk;->LIZJ:LX/0EjK;

    const/4 v9, 0x0

    const-string v13, "STARTED"

    const/16 v16, 0x0

    move-object/from16 v7, p1

    iget-object v5, v7, LX/0EjL;->LIZ:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    const-wide/16 v28, 0x0

    iget-object v6, v4, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v14, v6, LX/0EjK;->LJIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;

    iget-object v6, v7, LX/0EjL;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v19

    const/16 v23, 0x3bff

    move-object v15, v9

    move/from16 v17, v16

    move-object/from16 v18, v9

    move-object/from16 v20, v9

    move/from16 v21, v16

    move-object/from16 v22, v9

    invoke-static/range {v14 .. v23}, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->LIZ(Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;

    move-result-object v33

    const v38, 0x7bfefef

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move/from16 v20, v16

    move-object/from16 v21, v5

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move/from16 v24, v16

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move-object/from16 v30, v9

    move-wide/from16 v31, v28

    move-object/from16 v34, v9

    move-object/from16 v35, v9

    move/from16 v36, v16

    move-object/from16 v37, v9

    invoke-static/range {v8 .. v38}, LX/0EjK;->LIZ(LX/0EjK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;I)LX/0EjK;

    move-result-object v5

    iput v0, v3, LX/0ElJ;->LLILL:I

    invoke-virtual {v4, v5, v3}, LX/0Ejk;->LIZJ(LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    iput v1, v3, LX/0ElJ;->LLILL:I

    invoke-virtual {v4, v3}, LX/0Ejk;->LJJIIJZLJL(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_4
    new-instance v3, LX/0ElJ;

    invoke-direct {v3, v4, v5}, LX/0ElJ;-><init>(LX/0ElH;LX/02wT;)V

    goto/16 :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJJ(Lcom/ss/android/ugc/aweme/aigc/asynctask/tasks/ClientRequestJson;)LX/0Ejx;
    .locals 10

    new-instance v3, LX/0Ejx;

    iget-object v0, p0, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v4, v0, LX/0EjK;->LJ:Ljava/lang/String;

    iget-object v0, p0, LX/0Ejk;->LIZJ:LX/0EjK;

    iget v5, v0, LX/0EjK;->LJIILL:I

    iget-object v0, p0, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v6, v0, LX/0EjK;->LJIILLIIL:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, ""

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/aigc/asynctask/tasks/ClientRequestJson;->resource:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/tasks/Resource;

    if-eqz v0, :cond_0

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/tasks/Resource;->path:Ljava/lang/String;

    if-nez v7, :cond_1

    :cond_0
    move-object v7, v1

    if-eqz p1, :cond_2

    :cond_1
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/aigc/asynctask/tasks/ClientRequestJson;->data:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/tasks/Data;

    if-eqz v0, :cond_2

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/tasks/Data;->reqKey:Ljava/lang/String;

    if-nez v8, :cond_3

    :cond_2
    move-object v8, v1

    if-eqz p1, :cond_4

    :cond_3
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/aigc/asynctask/tasks/ClientRequestJson;->data:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/tasks/Data;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/tasks/Data;->reqJson:Lcom/google/gson/n;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_5

    :cond_4
    move-object v9, v1

    :cond_5
    invoke-direct/range {v3 .. v9}, LX/0Ejx;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final LJJJI(LX/0EjL;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0EjL;",
            "LX/02wT<",
            "-",
            "LX/0Ejx;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0ElI;

    if-eqz v0, :cond_4

    move-object v5, p2

    check-cast v5, LX/0ElI;

    iget v2, v5, LX/0ElI;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v5, LX/0ElI;->LLILLIZIL:I

    :goto_0
    iget-object v2, v5, LX/0ElI;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v1, v5, LX/0ElI;->LLILLIZIL:I

    const/4 v3, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    if-ne v1, v3, :cond_5

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-object v2

    :cond_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput-object p1, v5, LX/0ElI;->LL:LX/0EjL;

    iput v0, v5, LX/0ElI;->LLILLIZIL:I

    invoke-super {p0, p1, v5}, LX/0Ejk;->LJFF(LX/0EY1;LX/02wT;)Ljava/lang/Object;

    if-nez v4, :cond_3

    return-object v4

    :cond_2
    iget-object p1, v5, LX/0ElI;->LL:LX/0EjL;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/0ElH;->LJIIIIZZ:LX/02sS;

    iget-object v2, v0, LX/02sS;->LL:Lkotlin/coroutines/CoroutineContext;

    new-instance v1, LX/0ElL;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p0, v0}, LX/0ElL;-><init>(LX/0EjL;LX/0ElH;LX/02wT;)V

    iput-object v0, v5, LX/0ElI;->LL:LX/0EjL;

    iput v3, v5, LX/0ElI;->LLILLIZIL:I

    invoke-static {v5, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_0

    return-object v4

    :cond_4
    new-instance v5, LX/0ElI;

    invoke-direct {v5, p0, p2}, LX/0ElI;-><init>(LX/0ElH;LX/02wT;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
