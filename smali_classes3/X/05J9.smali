.class public final LX/05J9;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.account.org.create.OrgAccountsListViewModel$fetchOrgAccounts$1"
    f = "OrgAccountsListViewModel.kt"
    l = {
        0x32
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
            "LX/05J9;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05J9;->LLILIL:Lcom/ss/android/ugc/aweme/account/org/create/OrgAccountsListViewModel;

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

    new-instance v1, LX/05J9;

    iget-object v0, p0, LX/05J9;->LLILIL:Lcom/ss/android/ugc/aweme/account/org/create/OrgAccountsListViewModel;

    invoke-direct {v1, v0, p2}, LX/05J9;-><init>(Lcom/ss/android/ugc/aweme/account/org/create/OrgAccountsListViewModel;LX/02wT;)V

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

    const-string v5, "OrgAccountsListViewModel@f536.fetchOrgAccounts$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/05J9;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Lcom/ss/android/ugc/aweme/account/org/create/OrgAccountsInfoResponse;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/account/org/create/OrgAccountsInfoResponse;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "success"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/05J9;->LLILIL:Lcom/ss/android/ugc/aweme/account/org/create/OrgAccountsListViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/account/org/create/OrgAccountsListViewModel;->LLILLJJLI:LX/14is;

    sget-object v0, LX/05JE;->LIZ:LX/05JE;

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/05J9;->LLILIL:Lcom/ss/android/ugc/aweme/account/org/create/OrgAccountsListViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/account/org/create/OrgAccountsListViewModel;->LLILLJJLI:LX/14is;

    sget-object v0, LX/05JF;->LIZ:LX/05JF;

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/account/org/create/OrgAccountsInfoApi;->LIZ:Lcom/ss/android/ugc/aweme/account/org/create/OrgAccountsInfoApi;

    iput v2, p0, LX/05J9;->LL:I

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/aweme/account/org/create/OrgAccountsInfoApi;->LIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/account/org/create/OrgAccountsInfoResponse;->getData()Lcom/ss/android/ugc/aweme/account/org/create/OrgAccountsInfoResponse$Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/org/create/OrgAccountsInfoResponse$Data;->getOrgInfo()Lcom/ss/android/ugc/aweme/account/org/create/OrgInfo;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/account/org/create/OrgAccountsInfoResponse;->getData()Lcom/ss/android/ugc/aweme/account/org/create/OrgAccountsInfoResponse$Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/org/create/OrgAccountsInfoResponse$Data;->getAccounts()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/account/org/create/OrgAccountsInfoResponse;->getData()Lcom/ss/android/ugc/aweme/account/org/create/OrgAccountsInfoResponse$Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/org/create/OrgAccountsInfoResponse$Data;->getCreatePageUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v4, :cond_3

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/05J9;->LLILIL:Lcom/ss/android/ugc/aweme/account/org/create/OrgAccountsListViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/account/org/create/OrgAccountsListViewModel;->LLILLJJLI:LX/14is;

    new-instance v0, LX/05JA;

    invoke-direct {v0, v4, v3}, LX/05JA;-><init>(Lcom/ss/android/ugc/aweme/account/org/create/OrgInfo;Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/05J9;->LLILIL:Lcom/ss/android/ugc/aweme/account/org/create/OrgAccountsListViewModel;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/account/org/create/OrgAccountsListViewModel;->LLILZ:Ljava/lang/String;

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    iget-object v0, p0, LX/05J9;->LLILIL:Lcom/ss/android/ugc/aweme/account/org/create/OrgAccountsListViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/account/org/create/OrgAccountsListViewModel;->LLILLJJLI:LX/14is;

    sget-object v0, LX/05JE;->LIZ:LX/05JE;

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
