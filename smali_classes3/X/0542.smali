.class public final LX/0542;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.aigc.asynctask.tasks.I2VServerTask$requestProgress$2"
    f = "I2VServerTask.kt"
    l = {
        0xcc
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/net/UpdateAIGCTaskStatusResponse;

.field public final synthetic LLILL:LX/0Em5;

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/aigc/asynctask/net/UpdateAIGCTaskStatusResponse;LX/0Em5;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/net/UpdateAIGCTaskStatusResponse;",
            "LX/0Em5;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0542;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0542;->LLILIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/net/UpdateAIGCTaskStatusResponse;

    iput-object p2, p0, LX/0542;->LLILL:LX/0Em5;

    iput-object p3, p0, LX/0542;->LLILLIZIL:Ljava/lang/String;

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

    new-instance v3, LX/0542;

    iget-object v2, p0, LX/0542;->LLILIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/net/UpdateAIGCTaskStatusResponse;

    iget-object v1, p0, LX/0542;->LLILL:LX/0Em5;

    iget-object v0, p0, LX/0542;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0, p1}, LX/0542;-><init>(Lcom/ss/android/ugc/aweme/aigc/asynctask/net/UpdateAIGCTaskStatusResponse;LX/0Em5;Ljava/lang/String;LX/02wT;)V

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
    .locals 8

    const-string v7, "I2VServerTask@7088.requestProgress$2"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0542;->LL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_5

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0542;->LLILIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/net/UpdateAIGCTaskStatusResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/UpdateAIGCTaskStatusResponse;->data:Lcom/ss/android/ugc/aweme/aigc/asynctask/net/Data;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/Data;->taskDetailList:Ljava/util/List;

    iget-object v4, p0, LX/0542;->LLILLIZIL:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskDetail;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskDetail;->taskId:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    check-cast v1, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskDetail;

    if-nez v1, :cond_4

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_3
    move-object v1, v2

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0542;->LLILL:LX/0Em5;

    iput v5, p0, LX/0542;->LL:I

    invoke-virtual {v0, v1, p0}, LX/0Em5;->LJJJIL(Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskDetail;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
