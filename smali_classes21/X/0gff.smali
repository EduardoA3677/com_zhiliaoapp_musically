.class public final LX/0gff;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.notification.v2.viewmodel.NotificationResultViewModel$onLoadMore$1"
    f = "NotificationResultViewModel.kt"
    l = {
        0x98,
        0x99
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

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationResultViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationResultViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationResultViewModel;",
            "LX/02wT<",
            "-",
            "LX/0gff;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0gff;->LLILL:Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationResultViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0gff;

    iget-object v0, p0, LX/0gff;->LLILL:Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationResultViewModel;

    invoke-direct {v1, v0, p2}, LX/0gff;-><init>(Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationResultViewModel;LX/02wT;)V

    iput-object p1, v1, LX/0gff;->LLILIL:Ljava/lang/Object;

    return-object v1
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
    .locals 6

    const-string v5, "NotificationResultViewModel@830a.onLoadMore$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0gff;->LL:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_2

    if-ne v0, v3, :cond_4

    iget-object v1, p0, LX/0gff;->LLILIL:Ljava/lang/Object;

    check-cast v1, LX/02uK;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v4, p0, LX/0gff;->LLILL:Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationResultViewModel;

    new-instance v3, LX/0jJF;

    const/4 v2, 0x0

    invoke-direct {v3, v4, v2}, LX/0jJF;-><init>(Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationResultViewModel;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v2, v2, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationResultViewModel;->LLIZ:LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0gff;->LLILIL:Ljava/lang/Object;

    check-cast v1, LX/02uK;

    iget-object v0, p0, LX/0gff;->LLILL:Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationResultViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationResultViewModel;->LLILZLL:LX/040L;

    if-eqz v0, :cond_3

    iput-object v1, p0, LX/0gff;->LLILIL:Ljava/lang/Object;

    iput v2, p0, LX/0gff;->LL:I

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/JobSupport;->LJLJJL(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object v1, p0, LX/0gff;->LLILIL:Ljava/lang/Object;

    check-cast v1, LX/02uK;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/0gff;->LLILL:Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationResultViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationResultViewModel;->LLIZ:LX/040L;

    if-eqz v0, :cond_0

    iput-object v1, p0, LX/0gff;->LLILIL:Ljava/lang/Object;

    iput v3, p0, LX/0gff;->LL:I

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/JobSupport;->LJLJJL(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
