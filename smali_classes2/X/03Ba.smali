.class public final LX/03Ba;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.account.login.passkey.management.PasskeyManagementViewModel$getPasskeyManagementData$1$2"
    f = "PasskeyManagementViewModel.kt"
    l = {
        0x6a
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/account/login/passkey/management/PasskeyManagementViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/account/login/passkey/management/PasskeyManagementViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/account/login/passkey/management/PasskeyManagementViewModel;",
            "LX/02wT<",
            "-",
            "LX/03Ba;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03Ba;->LLILIL:Lcom/ss/android/ugc/aweme/account/login/passkey/management/PasskeyManagementViewModel;

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

    new-instance v1, LX/03Ba;

    iget-object v0, p0, LX/03Ba;->LLILIL:Lcom/ss/android/ugc/aweme/account/login/passkey/management/PasskeyManagementViewModel;

    invoke-direct {v1, v0, p2}, LX/03Ba;-><init>(Lcom/ss/android/ugc/aweme/account/login/passkey/management/PasskeyManagementViewModel;LX/02wT;)V

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
    .locals 5

    const-string v4, "PasskeyManagementViewModel@e9dc.getPasskeyManagementData$1$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/03Ba;->LL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_5

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Lcom/ss/android/ugc/aweme/account/login/passkey/api/PasskeyCredentialsApiResponse;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/account/login/passkey/api/PasskeyCredentialsApiResponse;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "success"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/03Ba;->LLILIL:Lcom/ss/android/ugc/aweme/account/login/passkey/management/PasskeyManagementViewModel;

    const/16 v0, 0x339

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/account/login/passkey/api/PasskeyCredentialsApi;->LIZ:Lcom/ss/android/ugc/aweme/account/login/passkey/api/PasskeyCredentialsApi;

    iput v1, p0, LX/03Ba;->LL:I

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/aweme/account/login/passkey/api/PasskeyCredentialsApi;->LIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/account/login/passkey/api/PasskeyCredentialsApiResponse;->getData()Lcom/ss/android/ugc/aweme/account/login/passkey/api/PasskeyCredentialsData;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/passkey/api/PasskeyCredentialsData;->getCredentials()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/03Ba;->LLILIL:Lcom/ss/android/ugc/aweme/account/login/passkey/management/PasskeyManagementViewModel;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/account/login/passkey/management/PasskeyManagementViewModel;->iu2(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    :goto_0
    iget-object v2, p0, LX/03Ba;->LLILIL:Lcom/ss/android/ugc/aweme/account/login/passkey/management/PasskeyManagementViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x2e8

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Ljava/util/List;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/03Ba;->LLILIL:Lcom/ss/android/ugc/aweme/account/login/passkey/management/PasskeyManagementViewModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/account/login/passkey/management/PasskeyManagementViewModel;->LLILL:Z

    if-eqz v0, :cond_3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "settings_page"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "click"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "set_passkey_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, LX/03Ba;->LLILIL:Lcom/ss/android/ugc/aweme/account/login/passkey/management/PasskeyManagementViewModel;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/account/login/passkey/management/PasskeyManagementViewModel;->LLILL:Z

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
