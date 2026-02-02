.class public final LX/03Ms;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.account.oneclicklogin.OneClickLoginService$waitForOclData$1$1"
    f = "OneClickLoginService.kt"
    l = {
        0x3c8
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
        "LX/0u96;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/account/oneclicklogin/OneClickLoginService;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/account/oneclicklogin/OneClickLoginService;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/account/oneclicklogin/OneClickLoginService;",
            "LX/02wT<",
            "-",
            "LX/03Ms;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03Ms;->LLILIL:Lcom/ss/android/ugc/aweme/account/oneclicklogin/OneClickLoginService;

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

    new-instance v1, LX/03Ms;

    iget-object v0, p0, LX/03Ms;->LLILIL:Lcom/ss/android/ugc/aweme/account/oneclicklogin/OneClickLoginService;

    invoke-direct {v1, v0, p2}, LX/03Ms;-><init>(Lcom/ss/android/ugc/aweme/account/oneclicklogin/OneClickLoginService;LX/02wT;)V

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
    .locals 7

    const-string v6, "OneClickLoginService@601d.waitForOclData$1$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/03Ms;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/03Ms;->LLILIL:Lcom/ss/android/ugc/aweme/account/oneclicklogin/OneClickLoginService;

    iput v2, p0, LX/03Ms;->LL:I

    new-instance v4, LX/15BK;

    invoke-static {p0}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v4, v2, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v4}, LX/15BK;->LJIILIIL()V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/account/oneclicklogin/OneClickLoginService;->LJIIZILJ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LY/AObserverS140S0200000_1;

    const/4 v0, 0x0

    invoke-direct {v2, v3, v4, v0}, LY/AObserverS140S0200000_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    new-instance v1, Lkotlin/jvm/internal/AwS326S0200000_1;

    const/16 v0, 0xe

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS326S0200000_1;-><init>(Landroidx/lifecycle/MutableLiveData;LY/AObserverS140S0200000_1;I)V

    invoke-virtual {v4, v1}, LX/15BK;->LJJI(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-static {p0}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_2
    if-ne p1, v5, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
