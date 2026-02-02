.class public final LX/0Ee3;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.views.GreetingCardPopupView$showAsViewer$3"
    f = "GreetingCardPopupView.kt"
    l = {
        0x106,
        0x112
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/viewmodel/GreetingCardViewModel;

.field public final synthetic LLILL:LX/0bYJ;

.field public final synthetic LLILLIZIL:Landroidx/lifecycle/LifecycleCoroutineScope;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/im/message/template/component/GreetingCardInfoComponent;

.field public final synthetic LLILLL:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/viewmodel/GreetingCardViewModel;LX/0bYJ;Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/ss/android/ugc/aweme/im/message/template/component/GreetingCardInfoComponent;ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/viewmodel/GreetingCardViewModel;",
            "LX/0bYJ;",
            "Landroidx/lifecycle/LifecycleCoroutineScope;",
            "Lcom/ss/android/ugc/aweme/im/message/template/component/GreetingCardInfoComponent;",
            "Z",
            "LX/02wT<",
            "-",
            "LX/0Ee3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Ee3;->LLILIL:Lcom/ss/android/ugc/aweme/viewmodel/GreetingCardViewModel;

    iput-object p2, p0, LX/0Ee3;->LLILL:LX/0bYJ;

    iput-object p3, p0, LX/0Ee3;->LLILLIZIL:Landroidx/lifecycle/LifecycleCoroutineScope;

    iput-object p4, p0, LX/0Ee3;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/message/template/component/GreetingCardInfoComponent;

    iput-boolean p5, p0, LX/0Ee3;->LLILLL:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/0Ee3;

    iget-object v1, p0, LX/0Ee3;->LLILIL:Lcom/ss/android/ugc/aweme/viewmodel/GreetingCardViewModel;

    iget-object v2, p0, LX/0Ee3;->LLILL:LX/0bYJ;

    iget-object v3, p0, LX/0Ee3;->LLILLIZIL:Landroidx/lifecycle/LifecycleCoroutineScope;

    iget-object v4, p0, LX/0Ee3;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/message/template/component/GreetingCardInfoComponent;

    iget-boolean v5, p0, LX/0Ee3;->LLILLL:Z

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0Ee3;-><init>(Lcom/ss/android/ugc/aweme/viewmodel/GreetingCardViewModel;LX/0bYJ;Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/ss/android/ugc/aweme/im/message/template/component/GreetingCardInfoComponent;ZLX/02wT;)V

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
    .locals 13

    const-string v6, "GreetingCardPopupView@4419.showAsViewer$3"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0Ee3;->LL:I

    const/4 v2, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_2

    if-ne v0, v2, :cond_5

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0Ee3;->LLILIL:Lcom/ss/android/ugc/aweme/viewmodel/GreetingCardViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/viewmodel/GreetingCardViewModel;->ku2()V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0Ee3;->LLILIL:Lcom/ss/android/ugc/aweme/viewmodel/GreetingCardViewModel;

    iget-object v0, p0, LX/0Ee3;->LLILL:LX/0bYJ;

    iget-object v1, v0, LX/0bYJ;->LLJJ:Ljava/lang/String;

    sget-object v0, LX/0bYL;->CARD_BACKGROUND_IMAGE_PATH:LX/0bYL;

    invoke-virtual {v0}, LX/0bYL;->getValue()Ljava/lang/String;

    move-result-object v0

    iput v4, p0, LX/0Ee3;->LL:I

    invoke-virtual {v3, v1, v0, p0}, Lcom/ss/android/ugc/aweme/viewmodel/GreetingCardViewModel;->hu2(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    if-eqz p1, :cond_4

    iget-object v0, p0, LX/0Ee3;->LLILLIZIL:Landroidx/lifecycle/LifecycleCoroutineScope;

    invoke-static {v0}, LX/03Jv;->LJI(LX/02uK;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0Ee3;->LLILLIZIL:Landroidx/lifecycle/LifecycleCoroutineScope;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v7, LX/0Ee4;

    iget-object v8, p0, LX/0Ee3;->LLILL:LX/0bYJ;

    iget-object v9, p0, LX/0Ee3;->LLILIL:Lcom/ss/android/ugc/aweme/viewmodel/GreetingCardViewModel;

    iget-object v10, p0, LX/0Ee3;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/message/template/component/GreetingCardInfoComponent;

    iget-boolean v11, p0, LX/0Ee3;->LLILLL:Z

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, LX/0Ee4;-><init>(LX/0bYJ;Lcom/ss/android/ugc/aweme/viewmodel/GreetingCardViewModel;Lcom/ss/android/ugc/aweme/im/message/template/component/GreetingCardInfoComponent;ZLX/02wT;)V

    invoke-static {v1, v0, v12, v7, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_0

    :cond_4
    iput v2, p0, LX/0Ee3;->LL:I

    const-wide/16 v0, 0x64

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
