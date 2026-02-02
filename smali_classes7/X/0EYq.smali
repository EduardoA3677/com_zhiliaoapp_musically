.class public final LX/0EYq;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.aigc.asynctask.CreationAsyncTaskManagerImpl$updateCreationIdByOldId$1"
    f = "CreationAsyncTaskManagerImpl.kt"
    l = {
        0x70,
        0x72,
        0x74,
        0x75
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
.field public LL:Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationAsyncTaskManagerImpl;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:LX/0Ejk;

.field public LLILLJJLI:I

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationAsyncTaskManagerImpl;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationAsyncTaskManagerImpl;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationAsyncTaskManagerImpl;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0EYq;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0EYq;->LLILLL:Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationAsyncTaskManagerImpl;

    iput-object p2, p0, LX/0EYq;->LLILZ:Ljava/lang/String;

    iput-object p3, p0, LX/0EYq;->LLILZIL:Ljava/lang/String;

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

    new-instance v3, LX/0EYq;

    iget-object v2, p0, LX/0EYq;->LLILLL:Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationAsyncTaskManagerImpl;

    iget-object v1, p0, LX/0EYq;->LLILZ:Ljava/lang/String;

    iget-object v0, p0, LX/0EYq;->LLILZIL:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0EYq;-><init>(Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationAsyncTaskManagerImpl;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

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
    .locals 43

    move-object/from16 v0, p1

    const-string v11, "CreationAsyncTaskManagerImpl@3207.updateCreationIdByOldId$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v3, p0

    iget v1, v3, LX/0EYq;->LLILLJJLI:I

    const/4 v13, 0x0

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_6

    if-eq v1, v4, :cond_1

    if-eq v1, v5, :cond_3

    if-ne v1, v6, :cond_a

    iget-object v9, v3, LX/0EYq;->LLILL:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v8, v3, LX/0EYq;->LLILIL:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v1, v3, LX/0EYq;->LL:Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationAsyncTaskManagerImpl;

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EjK;

    iget-object v0, v0, LX/0EjK;->LIZ:Ljava/lang/String;

    iput-object v1, v3, LX/0EYq;->LL:Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationAsyncTaskManagerImpl;

    iput-object v8, v3, LX/0EYq;->LLILIL:Ljava/lang/Object;

    iput-object v9, v3, LX/0EYq;->LLILL:Ljava/lang/Object;

    iput v4, v3, LX/0EYq;->LLILLJJLI:I

    invoke-virtual {v1, v0, v3}, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationAsyncTaskManagerImpl;->LJJIZ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_1
    iget-object v9, v3, LX/0EYq;->LLILL:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v8, v3, LX/0EYq;->LLILIL:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v1, v3, LX/0EYq;->LL:Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationAsyncTaskManagerImpl;

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    instance-of v10, v0, LX/0Ejk;

    if-eqz v10, :cond_0

    check-cast v0, LX/0Ejk;

    if-eqz v0, :cond_0

    iget-object v12, v0, LX/0Ejk;->LIZJ:LX/0EjK;

    const/16 v20, 0x0

    const-wide/16 v32, 0x0

    const v42, 0x7fffbff

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v8

    move/from16 v24, v20

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    move/from16 v28, v20

    move-object/from16 v29, v13

    move-object/from16 v30, v13

    move-object/from16 v31, v13

    move-object/from16 v34, v13

    move-wide/from16 v35, v32

    move-object/from16 v37, v13

    move-object/from16 v38, v13

    move-object/from16 v39, v13

    move/from16 v40, v20

    move-object/from16 v41, v13

    invoke-static/range {v12 .. v42}, LX/0EjK;->LIZ(LX/0EjK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;I)LX/0EjK;

    move-result-object v10

    iput-object v1, v3, LX/0EYq;->LL:Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationAsyncTaskManagerImpl;

    iput-object v8, v3, LX/0EYq;->LLILIL:Ljava/lang/Object;

    iput-object v9, v3, LX/0EYq;->LLILL:Ljava/lang/Object;

    iput-object v0, v3, LX/0EYq;->LLILLIZIL:LX/0Ejk;

    iput v5, v3, LX/0EYq;->LLILLJJLI:I

    invoke-virtual {v0, v10, v3}, LX/0Ejk;->LIZJ(LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v7, :cond_4

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_3
    iget-object v10, v3, LX/0EYq;->LLILLIZIL:LX/0Ejk;

    iget-object v9, v3, LX/0EYq;->LLILL:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v8, v3, LX/0EYq;->LLILIL:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v1, v3, LX/0EYq;->LL:Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationAsyncTaskManagerImpl;

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object v0, v10

    :cond_4
    iput-object v1, v3, LX/0EYq;->LL:Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationAsyncTaskManagerImpl;

    iput-object v8, v3, LX/0EYq;->LLILIL:Ljava/lang/Object;

    iput-object v9, v3, LX/0EYq;->LLILL:Ljava/lang/Object;

    iput-object v13, v3, LX/0EYq;->LLILLIZIL:LX/0Ejk;

    iput v6, v3, LX/0EYq;->LLILLJJLI:I

    invoke-virtual {v0, v3}, LX/0Ejk;->LJIIIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_5
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, v3, LX/0EYq;->LLILLL:Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationAsyncTaskManagerImpl;

    iget-object v0, v3, LX/0EYq;->LLILZ:Ljava/lang/String;

    iput v2, v3, LX/0EYq;->LLILLJJLI:I

    invoke-virtual {v1, v0, v3}, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationAsyncTaskManagerImpl;->LJJ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_6
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, Ljava/util/List;

    iget-object v1, v3, LX/0EYq;->LLILLL:Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationAsyncTaskManagerImpl;

    iget-object v8, v3, LX/0EYq;->LLILZIL:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    goto/16 :goto_0

    :cond_8
    iget-object v0, v3, LX/0EYq;->LLILLL:Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationAsyncTaskManagerImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0EXw;->LIZ:LX/0EXw;

    invoke-static {}, LX/0EXw;->LIZIZ()Ljava/util/Set;

    move-result-object v1

    iget-object v0, v3, LX/0EYq;->LLILZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v3, LX/0EYq;->LLILLL:Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationAsyncTaskManagerImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, LX/0EYq;->LLILZIL:Ljava/lang/String;

    invoke-static {v0, v2}, LX/0EXw;->LIZLLL(Ljava/lang/String;Z)V

    :cond_9
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
