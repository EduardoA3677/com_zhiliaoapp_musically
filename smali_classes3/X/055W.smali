.class public final LX/055W;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.account.org.create.OrgAccountsListViewModel$clickCreate$1"
    f = "OrgAccountsListViewModel.kt"
    l = {
        0x4a,
        0x4e,
        0x50
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/account/org/create/OrgAccountsListViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/account/org/create/OrgAccountsListViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/account/org/create/OrgAccountsListViewModel;",
            "LX/02wT<",
            "-",
            "LX/055W;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/055W;->LLILIL:Lcom/ss/android/ugc/aweme/account/org/create/OrgAccountsListViewModel;

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

    new-instance v1, LX/055W;

    iget-object v0, p0, LX/055W;->LLILIL:Lcom/ss/android/ugc/aweme/account/org/create/OrgAccountsListViewModel;

    invoke-direct {v1, v0, p2}, LX/055W;-><init>(Lcom/ss/android/ugc/aweme/account/org/create/OrgAccountsListViewModel;LX/02wT;)V

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

    const-string v6, "OrgAccountsListViewModel@f536.clickCreate$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/055W;->LL:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_1

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_5

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/account/org/create/OrgAccountsInfoApi;->LIZ:Lcom/ss/android/ugc/aweme/account/org/create/OrgAccountsInfoApi;

    iput v1, p0, LX/055W;->LL:I

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/aweme/account/org/create/OrgAccountsInfoApi;->LIZIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, Lcom/ss/android/ugc/aweme/account/org/create/PrecheckResponse;

    iget-object v0, p0, LX/055W;->LLILIL:Lcom/ss/android/ugc/aweme/account/org/create/OrgAccountsListViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/account/org/create/OrgAccountsListViewModel;->LLILL:LX/14is;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/055W;->LLILIL:Lcom/ss/android/ugc/aweme/account/org/create/OrgAccountsListViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/account/org/create/OrgAccountsListViewModel;->LLILZ:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/account/org/create/PrecheckResponse;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "success"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/055W;->LLILIL:Lcom/ss/android/ugc/aweme/account/org/create/OrgAccountsListViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/account/org/create/OrgAccountsListViewModel;->LL:LX/15Ca;

    new-instance v0, LX/055X;

    invoke-direct {v0, v2}, LX/055X;-><init>(Ljava/lang/String;)V

    iput v5, p0, LX/055W;->LL:I

    invoke-virtual {v1, v0, p0}, LX/15Cb;->LJIILL(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/account/org/create/PrecheckResponse;->getData()Lcom/ss/android/ugc/aweme/account/org/create/PrecheckResponse$Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/org/create/PrecheckResponse$Data;->getErrorCode()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x857

    if-eq v1, v0, :cond_6

    :cond_4
    iget-object v0, p0, LX/055W;->LLILIL:Lcom/ss/android/ugc/aweme/account/org/create/OrgAccountsListViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/account/org/create/OrgAccountsListViewModel;->LL:LX/15Ca;

    new-instance v1, LX/055Y;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/account/org/create/PrecheckResponse;->getData()Lcom/ss/android/ugc/aweme/account/org/create/PrecheckResponse$Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/org/create/PrecheckResponse$Data;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/055Y;-><init>(Ljava/lang/String;)V

    iput v4, p0, LX/055W;->LL:I

    invoke-virtual {v2, v1, p0}, LX/15Cb;->LJIILL(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_5
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
