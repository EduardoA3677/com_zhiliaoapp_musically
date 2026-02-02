.class public final LX/0Em6;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.aigc.asynctask.tasks.EditorProT2ITask$requestProgress$2"
    f = "EditorProT2ITask.kt"
    l = {
        0x105,
        0x109
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function1<",
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TasksDetailResponse;

.field public final synthetic LLILL:LX/0Em4;

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TasksDetailResponse;LX/0Em4;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TasksDetailResponse;",
            "LX/0Em4;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0Em6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Em6;->LLILIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TasksDetailResponse;

    iput-object p2, p0, LX/0Em6;->LLILL:LX/0Em4;

    iput-object p3, p0, LX/0Em6;->LLILLIZIL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(LX/02wT;)LX/02wT;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/0Em6;

    iget-object v2, p0, LX/0Em6;->LLILIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TasksDetailResponse;

    iget-object v1, p0, LX/0Em6;->LLILL:LX/0Em4;

    iget-object v0, p0, LX/0Em6;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0, p1}, LX/0Em6;-><init>(Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TasksDetailResponse;LX/0Em4;Ljava/lang/String;LX/02wT;)V

    return-object v3
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/02wT;

    invoke-virtual {p0, p1}, Lzcn/a;->create(LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v9, "EditorProT2ITask@3dc4.requestProgress$2"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0Em6;->LL:I

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v7, :cond_7

    if-ne v0, v8, :cond_6

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Em6;->LLILIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TasksDetailResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TasksDetailResponse;->getTaskStatuses()Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, LX/0Em6;->LLILLIZIL:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TaskDetail;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TaskDetail;->getTaskId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    check-cast v1, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TaskDetail;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v5

    const/4 v3, 0x0

    const-string v2, "studio_enable_ai_create_remove_task_id_check"

    const/16 v0, 0x7c00

    invoke-virtual {v5, v0, v2, v7, v3}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v1, :cond_5

    iget-object v0, p0, LX/0Em6;->LLILIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TasksDetailResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TasksDetailResponse;->getTaskStatuses()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TaskDetail;

    :cond_3
    if-nez v1, :cond_5

    iget-object v2, p0, LX/0Em6;->LLILL:LX/0Em4;

    iput v7, p0, LX/0Em6;->LL:I

    sget-object v0, LX/0Em4;->LJIILJJIL:LX/0EoE;

    const v1, -0xb907

    const-string v0, "task detail null"

    invoke-virtual {v2, v1, v0, v6, p0}, LX/0Em4;->LJJJJI(ILjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_4
    move-object v1, v6

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/0Em6;->LLILL:LX/0Em4;

    iput v8, p0, LX/0Em6;->LL:I

    invoke-virtual {v0, v1, p0}, LX/0Em4;->LJJJI(Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TaskDetail;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6
.end method
