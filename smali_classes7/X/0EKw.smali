.class public final LX/0EKw;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.aigc.aiplayground.panel.component.AIPlaygroundLoadingComponent$observeTaskStatus$1"
    f = "AIPlaygroundLoadingComponent.kt"
    l = {
        0xa1,
        0x111
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

.field public final synthetic LLILL:LX/0EUS;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0EUS;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0EUS;",
            "Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;",
            "LX/02wT<",
            "-",
            "LX/0EKw;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0EKw;->LLILIL:Ljava/lang/String;

    iput-object p2, p0, LX/0EKw;->LLILL:LX/0EUS;

    iput-object p3, p0, LX/0EKw;->LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

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

    new-instance v3, LX/0EKw;

    iget-object v2, p0, LX/0EKw;->LLILIL:Ljava/lang/String;

    iget-object v1, p0, LX/0EKw;->LLILL:LX/0EUS;

    iget-object v0, p0, LX/0EKw;->LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0EKw;-><init>(Ljava/lang/String;LX/0EUS;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;LX/02wT;)V

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
    .locals 9

    const-string v8, "AIPlaygroundLoadingComponent@75a3.observeTaskStatus$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0EKw;->LL:I

    const/4 v7, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_2

    if-ne v0, v7, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0EjC;->LIZ()Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/0EKw;->LLILIL:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput v3, p0, LX/0EKw;->LL:I

    const-string v0, "AIPlaygroundLoadingComponent"

    invoke-interface {v2, v0, v1, p0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;->LJJIL(Ljava/lang/String;Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, LX/0EjC;->LIZ()Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0EKw;->LLILIL:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;->LJJJIL(Ljava/lang/String;)LX/02gW;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/0EKw;->LLILL:LX/0EUS;

    iget-object v3, p0, LX/0EKw;->LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, p0, LX/0EKw;->LLILIL:Ljava/lang/String;

    new-instance v1, LY/AgS67S1200000_6;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v3, v2, v0}, LY/AgS67S1200000_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput v7, p0, LX/0EKw;->LL:I

    invoke-interface {v5, v1, p0}, LX/02gW;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
