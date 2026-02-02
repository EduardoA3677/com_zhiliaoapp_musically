.class public final LX/0Emx;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editorpro.asyncedit.AsyncTasksPanelViewModel$initAllTasksFromFlow$1"
    f = "AsyncTasksPanelViewModel.kt"
    l = {
        0x19c,
        0x24f
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

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;",
            "LX/02wT<",
            "-",
            "LX/0Emx;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Emx;->LLILIL:Ljava/lang/String;

    iput-object p2, p0, LX/0Emx;->LLILL:Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;

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

    new-instance v2, LX/0Emx;

    iget-object v1, p0, LX/0Emx;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/0Emx;->LLILL:Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;

    invoke-direct {v2, v1, v0, p2}, LX/0Emx;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;LX/02wT;)V

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
    .locals 7

    const-string v6, "AsyncTasksPanelViewModel@55ad.initAllTasksFromFlow$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0Emx;->LL:I

    const/4 v5, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_2

    if-ne v0, v5, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0EjC;->LIZ()Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/0Emx;->LLILIL:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput v3, p0, LX/0Emx;->LL:I

    const-string v0, "AsyncTaskViewModel"

    invoke-interface {v2, v0, v1, p0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;->LJJIL(Ljava/lang/String;Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    iget-object v2, p0, LX/0Emx;->LLILL:Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;

    iget-object v1, p0, LX/0Emx;->LLILIL:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0EjC;->LIZ()Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;->LJJJIL(Ljava/lang/String;)LX/02gW;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v3, LX/0G6d;

    const/4 v0, 0x3

    invoke-direct {v3, v1, v2, v0}, LX/0G6d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, p0, LX/0Emx;->LLILL:Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;

    new-instance v1, LY/AgS240S0100000_6;

    const/16 v0, 0x12

    invoke-direct {v1, v2, v0}, LY/AgS240S0100000_6;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/0Emx;->LL:I

    invoke-virtual {v3, v1, p0}, LX/0G6d;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
