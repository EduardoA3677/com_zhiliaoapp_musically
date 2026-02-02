.class public final LX/0ELV;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.ailive.AILiveTaskHandler$initTaskFromFlow$1"
    f = "AILiveTaskHandler.kt"
    l = {
        0x6c,
        0x71
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

.field public LLILIL:I

.field public final synthetic LLILL:LX/0EZl;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;


# direct methods
.method public constructor <init>(LX/0EZl;Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0EZl;",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;",
            "LX/02wT<",
            "-",
            "LX/0ELV;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ELV;->LLILL:LX/0EZl;

    iput-object p2, p0, LX/0ELV;->LLILLIZIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

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

    new-instance v2, LX/0ELV;

    iget-object v1, p0, LX/0ELV;->LLILL:LX/0EZl;

    iget-object v0, p0, LX/0ELV;->LLILLIZIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    invoke-direct {v2, v1, v0, p2}, LX/0ELV;-><init>(LX/0EZl;Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;LX/02wT;)V

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
    .locals 8

    const-string v7, "AILiveTaskHandler@e060.initTaskFromFlow$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0ELV;->LLILIL:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    const-string v3, "AILiveTaskHandler"

    if-eqz v0, :cond_1

    if-eq v0, v5, :cond_4

    if-ne v0, v6, :cond_3

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0ELV;->LLILL:LX/0EZl;

    invoke-virtual {v0}, LX/0EZl;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0ELV;->LLILL:LX/0EZl;

    invoke-virtual {v0}, LX/0EZl;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->getTaskId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/0ELV;->LLILLIZIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v2, p0, LX/0ELV;->LL:Ljava/lang/Object;

    iput v5, p0, LX/0ELV;->LLILIL:I

    invoke-interface {v1, v3, v0, p0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;->LJJIFFI(Ljava/lang/String;Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object v1, p0, LX/0ELV;->LLILLIZIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput v6, p0, LX/0ELV;->LLILIL:I

    invoke-interface {v1, v3, v0, p0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;->LJJIFFI(Ljava/lang/String;Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v2, p0, LX/0ELV;->LL:Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    sget-object v0, LX/0EIg;->LIZ:LX/05ta;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0}, LX/0EIg;->LIZ(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
