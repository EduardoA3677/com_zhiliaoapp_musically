.class public final LX/02i8;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.vibefeed.feed.viewmodel.VibeFeedInteractViewModel$turnOffVibeFeed$1"
    f = "VibeFeedInteractViewModel.kt"
    l = {
        0x30,
        0x36,
        0x3b
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

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedInteractViewModel;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:LX/0JG5;

.field public final synthetic LLILZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedInteractViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0JG5;Lkotlin/jvm/functions/Function1;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedInteractViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0JG5;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/02i8;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/02i8;->LLILL:Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedInteractViewModel;

    iput-object p2, p0, LX/02i8;->LLILLIZIL:Ljava/lang/String;

    iput-object p3, p0, LX/02i8;->LLILLJJLI:Ljava/lang/String;

    iput-object p4, p0, LX/02i8;->LLILLL:Ljava/lang/String;

    iput-object p5, p0, LX/02i8;->LLILZ:LX/0JG5;

    iput-object p6, p0, LX/02i8;->LLILZIL:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
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

    new-instance v0, LX/02i8;

    iget-object v1, p0, LX/02i8;->LLILL:Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedInteractViewModel;

    iget-object v2, p0, LX/02i8;->LLILLIZIL:Ljava/lang/String;

    iget-object v3, p0, LX/02i8;->LLILLJJLI:Ljava/lang/String;

    iget-object v4, p0, LX/02i8;->LLILLL:Ljava/lang/String;

    iget-object v5, p0, LX/02i8;->LLILZ:LX/0JG5;

    iget-object v6, p0, LX/02i8;->LLILZIL:Lkotlin/jvm/functions/Function1;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/02i8;-><init>(Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedInteractViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0JG5;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    iput-object p1, v0, LX/02i8;->LLILIL:Ljava/lang/Object;

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

    const-string v8, "VibeFeedInteractViewModel@e37c.turnOffVibeFeed$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/02i8;->LL:I

    const/4 v6, 0x0

    const/4 v4, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_4

    if-ne v0, v4, :cond_6

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/02i8;->LLILL:Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedInteractViewModel;

    iget-object v10, p0, LX/02i8;->LLILLIZIL:Ljava/lang/String;

    iget-object v11, p0, LX/02i8;->LLILLJJLI:Ljava/lang/String;

    iget-object v12, p0, LX/02i8;->LLILLL:Ljava/lang/String;

    iget-object v13, p0, LX/02i8;->LLILZ:LX/0JG5;

    :try_start_0
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedInteractViewModel;->LL:LX/0PF8;

    invoke-virtual {v0}, LX/0PF8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JRl;

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v9

    check-cast v9, LX/0JF0;

    iput v1, p0, LX/02i8;->LL:I

    invoke-interface/range {v9 .. v14}, LX/0JF0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0JG5;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_1

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedCloseResponse;

    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance p1, LX/00cS;

    invoke-direct {p1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    move-object v7, p1

    iget-object v3, p0, LX/02i8;->LLILZIL:Lkotlin/jvm/functions/Function1;

    invoke-static {v7}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/02i7;

    invoke-direct {v0, v3, v6}, LX/02i7;-><init>(Lkotlin/jvm/functions/Function1;LX/02wT;)V

    iput-object v7, p0, LX/02i8;->LLILIL:Ljava/lang/Object;

    iput v2, p0, LX/02i8;->LL:I

    invoke-static {p0, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_4
    iget-object v7, p0, LX/02i8;->LLILIL:Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    iget-object v3, p0, LX/02i8;->LLILZIL:Lkotlin/jvm/functions/Function1;

    invoke-static {v7}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v2, v7

    check-cast v2, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedCloseResponse;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/02i9;

    invoke-direct {v0, v3, v2, v6}, LX/02i9;-><init>(Lkotlin/jvm/functions/Function1;Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedCloseResponse;LX/02wT;)V

    iput-object v7, p0, LX/02i8;->LLILIL:Ljava/lang/Object;

    iput v4, p0, LX/02i8;->LL:I

    invoke-static {p0, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_1
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5
.end method
