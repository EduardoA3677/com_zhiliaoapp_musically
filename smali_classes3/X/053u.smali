.class public final LX/053u;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.account.login.auth.Failed3PServiceViewModel$callAccountLookUpAPI$1"
    f = "Failed3PServiceViewModel.kt"
    l = {
        0x76
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

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/account/login/auth/Failed3PServiceViewModel;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/login/auth/Failed3PServiceViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/account/login/auth/Failed3PServiceViewModel;",
            "LX/02wT<",
            "-",
            "LX/053u;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, LX/053u;->LLILIL:I

    iput-object p2, p0, LX/053u;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/053u;->LLILLIZIL:Ljava/lang/String;

    iput-object p4, p0, LX/053u;->LLILLJJLI:Lcom/ss/android/ugc/aweme/account/login/auth/Failed3PServiceViewModel;

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

    new-instance v0, LX/053u;

    iget v1, p0, LX/053u;->LLILIL:I

    iget-object v2, p0, LX/053u;->LLILL:Ljava/lang/String;

    iget-object v3, p0, LX/053u;->LLILLIZIL:Ljava/lang/String;

    iget-object v4, p0, LX/053u;->LLILLJJLI:Lcom/ss/android/ugc/aweme/account/login/auth/Failed3PServiceViewModel;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/053u;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/login/auth/Failed3PServiceViewModel;LX/02wT;)V

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
    .locals 7

    const-string v6, "Failed3PServiceViewModel@8e10.callAccountLookUpAPI$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/053u;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/053u;->LLILLJJLI:Lcom/ss/android/ugc/aweme/account/login/auth/Failed3PServiceViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/login/auth/Failed3PServiceViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v3, Lcom/ss/android/ugc/aweme/account/api/AccountLookUpDeviceApi;->LIZ:Lcom/ss/android/ugc/aweme/account/api/AccountLookUpDeviceApi;

    iget v2, p0, LX/053u;->LLILIL:I

    iget-object v1, p0, LX/053u;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/053u;->LLILLIZIL:Ljava/lang/String;

    iput v4, p0, LX/053u;->LL:I

    invoke-virtual {v3, v2, v1, v0, p0}, Lcom/ss/android/ugc/aweme/account/api/AccountLookUpDeviceApi;->LIZ(ILjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
