.class public final LX/0F5P;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.shortvideo.mvtemplate.choosemedia.aicontent.aialive.AiAliveContentResourceResolver$resolve$1$1"
    f = "AiAliveContentResourceResolver.kt"
    l = {
        0x30
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

.field public final synthetic LLILL:LX/0GS2;

.field public final synthetic LLILLIZIL:LX/03Cy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03Cy<",
            "LX/0GS2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/0F5S;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;LX/0GS2;LX/03Cy;LX/0F5S;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;",
            "LX/0GS2;",
            "LX/03Cy<",
            "LX/0GS2;",
            ">;",
            "LX/0F5S;",
            "LX/02wT<",
            "-",
            "LX/0F5P;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0F5P;->LLILIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    iput-object p2, p0, LX/0F5P;->LLILL:LX/0GS2;

    iput-object p3, p0, LX/0F5P;->LLILLIZIL:LX/03Cy;

    iput-object p4, p0, LX/0F5P;->LLILLJJLI:LX/0F5S;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/0F5P;

    iget-object v1, p0, LX/0F5P;->LLILIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    iget-object v2, p0, LX/0F5P;->LLILL:LX/0GS2;

    iget-object v3, p0, LX/0F5P;->LLILLIZIL:LX/03Cy;

    iget-object v4, p0, LX/0F5P;->LLILLJJLI:LX/0F5S;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0F5P;-><init>(Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;LX/0GS2;LX/03Cy;LX/0F5S;LX/02wT;)V

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
    .locals 14

    const-string v5, "AiAliveContentResourceResolver@6132.resolve$1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0F5P;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_7

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/0EjK;

    if-nez p1, :cond_2

    iget-object v3, p0, LX/0F5P;->LLILLIZIL:LX/03Cy;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failed to find task from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0F5P;->LLILL:LX/0GS2;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v3, LX/0aMT;

    invoke-virtual {v3, v2}, LX/0aMT;->onError(Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0F5P;->LLILIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    iget-object v0, p0, LX/0F5P;->LLILL:LX/0GS2;

    iget-object v0, v0, LX/0GS2;->LIZ:Ljava/lang/String;

    iput v2, p0, LX/0F5P;->LL:I

    invoke-interface {v1, v0, p0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;->LJIIZILJ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object v1, p1, LX/0EjK;->LJ:Ljava/lang/String;

    const-string v0, "FINISHED"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0F5P;->LLILLJJLI:LX/0F5S;

    iget-object v1, v0, LX/0F5S;->LIZ:LX/0GWm;

    iget-object v6, p0, LX/0F5P;->LLILL:LX/0GS2;

    iget-object v3, p0, LX/0F5P;->LLILLIZIL:LX/03Cy;

    iget-object v0, v6, LX/0GS2;->LJII:Ljava/lang/String;

    invoke-static {v0}, LX/0F5W;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast v3, LX/0aMT;

    invoke-virtual {v3, v6}, LX/0aMT;->onSuccess(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    iget-object v0, v6, LX/0GS2;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0GWm;->LJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    sget-object v2, LX/0F1K;->LIZIZ:LX/0F1K;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "resolve "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " done: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AiAliveCRR"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, LX/0aMT;

    invoke-virtual {v3, v4}, LX/0aMT;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object v0, p1, LX/0EjK;->LJIILIIL:Ljava/lang/String;

    invoke-static {v0}, LX/0F5W;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v7, 0x0

    iget-object v10, p1, LX/0EjK;->LJIILIIL:Ljava/lang/String;

    const v13, 0xff7f

    move v8, v7

    move v9, v7

    move v11, v7

    move v12, v7

    invoke-static/range {v6 .. v13}, LX/0GS2;->LIZ(LX/0GS2;IIILjava/lang/String;ZII)LX/0GS2;

    move-result-object v0

    check-cast v3, LX/0aMT;

    invoke-virtual {v3, v0}, LX/0aMT;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failed to handleDownloaded "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v3, LX/0aMT;

    invoke-virtual {v3, v2}, LX/0aMT;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_6
    iget-object v3, p0, LX/0F5P;->LLILLIZIL:LX/03Cy;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "task unfinished: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0F5P;->LLILL:LX/0GS2;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v3, LX/0aMT;

    invoke-virtual {v3, v2}, LX/0aMT;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
