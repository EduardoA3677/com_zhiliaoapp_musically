.class public final LX/0EYp;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.aigc.asynctask.CreationAsyncTaskManagerImpl$updateCreationIdByTaskId$1"
    f = "CreationAsyncTaskManagerImpl.kt"
    l = {
        0x5a,
        0x60,
        0x61
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
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:I

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationAsyncTaskManagerImpl;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;


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
            "LX/0EYp;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0EYp;->LLILLIZIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationAsyncTaskManagerImpl;

    iput-object p2, p0, LX/0EYp;->LLILLJJLI:Ljava/lang/String;

    iput-object p3, p0, LX/0EYp;->LLILLL:Ljava/lang/String;

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

    new-instance v3, LX/0EYp;

    iget-object v2, p0, LX/0EYp;->LLILLIZIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationAsyncTaskManagerImpl;

    iget-object v1, p0, LX/0EYp;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, p0, LX/0EYp;->LLILLL:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0EYp;-><init>(Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationAsyncTaskManagerImpl;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

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
    .locals 40

    move-object/from16 v5, p1

    const-string v8, "CreationAsyncTaskManagerImpl@3207.updateCreationIdByTaskId$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, p0

    iget v0, v4, LX/0EYp;->LLILL:I

    const/4 v10, 0x0

    const/4 v2, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v7, :cond_3

    if-eq v0, v6, :cond_7

    if-ne v0, v2, :cond_8

    iget-object v1, v4, LX/0EYp;->LL:Ljava/lang/Object;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v4, LX/0EYp;->LLILLIZIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationAsyncTaskManagerImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0EXw;->LIZ:LX/0EXw;

    invoke-static {}, LX/0EXw;->LIZIZ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/0EYp;->LLILLIZIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationAsyncTaskManagerImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v4, LX/0EYp;->LLILLL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0EXw;->LIZLLL(Ljava/lang/String;Z)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, v4, LX/0EYp;->LLILLIZIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationAsyncTaskManagerImpl;

    iget-object v0, v4, LX/0EYp;->LLILLJJLI:Ljava/lang/String;

    iput v7, v4, LX/0EYp;->LLILL:I

    invoke-virtual {v1, v0, v4}, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationAsyncTaskManagerImpl;->LJJIZ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_4

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_3
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    instance-of v0, v5, LX/0Ejk;

    if-eqz v0, :cond_9

    check-cast v5, LX/0Ejk;

    if-eqz v5, :cond_9

    iget-object v0, v5, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v1, v0, LX/0EjK;->LJIIJ:Ljava/lang/String;

    iget-object v0, v4, LX/0EYp;->LLILLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    iget-object v9, v5, LX/0Ejk;->LIZJ:LX/0EjK;

    const/16 v17, 0x0

    iget-object v0, v4, LX/0EYp;->LLILLL:Ljava/lang/String;

    const-wide/16 v29, 0x0

    const v39, 0x7fffbff

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v0

    move/from16 v21, v17

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move/from16 v25, v17

    move-object/from16 v26, v10

    move-object/from16 v27, v10

    move-object/from16 v28, v10

    move-object/from16 v31, v10

    move-wide/from16 v32, v29

    move-object/from16 v34, v10

    move-object/from16 v35, v10

    move-object/from16 v36, v10

    move/from16 v37, v17

    move-object/from16 v38, v10

    invoke-static/range {v9 .. v39}, LX/0EjK;->LIZ(LX/0EjK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;I)LX/0EjK;

    move-result-object v0

    iput-object v5, v4, LX/0EYp;->LL:Ljava/lang/Object;

    iput-object v1, v4, LX/0EYp;->LLILIL:Ljava/lang/Object;

    iput v6, v4, LX/0EYp;->LLILL:I

    invoke-virtual {v5, v0, v4}, LX/0Ejk;->LIZJ(LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_6
    move-object v0, v5

    goto :goto_0

    :cond_7
    iget-object v1, v4, LX/0EYp;->LLILIL:Ljava/lang/Object;

    iget-object v0, v4, LX/0EYp;->LL:Ljava/lang/Object;

    check-cast v0, LX/0Ejk;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_0
    iput-object v1, v4, LX/0EYp;->LL:Ljava/lang/Object;

    iput-object v10, v4, LX/0EYp;->LLILIL:Ljava/lang/Object;

    iput v2, v4, LX/0EYp;->LLILL:I

    invoke-virtual {v0, v4}, LX/0Ejk;->LJIIIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
