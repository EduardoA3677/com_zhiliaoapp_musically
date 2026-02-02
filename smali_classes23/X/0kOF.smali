.class public final LX/0kOF;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.account.login.passkey.management.PasskeyManagementViewModel$onDeleteClick$2"
    f = "PasskeyManagementViewModel.kt"
    l = {
        0x12d
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

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/account/login/passkey/management/PasskeyManagementViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/login/passkey/management/PasskeyManagementViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/account/login/passkey/management/PasskeyManagementViewModel;",
            "LX/02wT<",
            "-",
            "LX/0kOF;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0kOF;->LLILIL:Ljava/lang/String;

    iput-object p2, p0, LX/0kOF;->LLILL:Lcom/ss/android/ugc/aweme/account/login/passkey/management/PasskeyManagementViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_ss_android_ugc_aweme_account_login_passkey_management_PasskeyManagementViewModel$onDeleteClick$2_com_ss_android_ugc_aweme_lancet_IntentLancet_getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
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

    new-instance v2, LX/0kOF;

    iget-object v1, p0, LX/0kOF;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/0kOF;->LLILL:Lcom/ss/android/ugc/aweme/account/login/passkey/management/PasskeyManagementViewModel;

    invoke-direct {v2, v1, v0, p2}, LX/0kOF;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/login/passkey/management/PasskeyManagementViewModel;LX/02wT;)V

    return-object v2
.end method

.method public final invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02uK;

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, LX/0kOF;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v8, "PasskeyManagementViewModel@e9dc.onDeleteClick$2"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/0kOF;->LL:I

    const/4 v7, 0x1

    if-eqz v0, :cond_9

    if-ne v0, v7, :cond_a

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Lcom/ss/android/ugc/aweme/account/login/passkey/api/PasskeyRemoveApiResponse;

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/account/login/passkey/api/PasskeyRemoveApiResponse;->message:Ljava/lang/String;

    const-string v0, "success"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "remove_passkey"

    const-string v6, ""

    if-eqz v0, :cond_5

    invoke-static {v4, v6, v7}, LX/0JUr;->LIZJ(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/login/passkey/api/PasskeyRemoveApiResponse;->data:Lcom/ss/android/ugc/aweme/account/login/passkey/api/PasskeyRemoveData;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/account/login/passkey/api/PasskeyRemoveData;->credentials:Ljava/util/List;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0kOF;->LLILL:Lcom/ss/android/ugc/aweme/account/login/passkey/management/PasskeyManagementViewModel;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/account/login/passkey/management/PasskeyManagementViewModel;->iu2(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0kOF;->LLILL:Lcom/ss/android/ugc/aweme/account/login/passkey/management/PasskeyManagementViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/passkey/management/PasskeyManagementViewModel;->hu2()LX/0JUC;

    move-result-object v0

    iget-object v0, v0, LX/0JUC;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    if-eqz v3, :cond_2

    iget-object v1, p0, LX/0kOF;->LLILL:Lcom/ss/android/ugc/aweme/account/login/passkey/management/PasskeyManagementViewModel;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "SHOW_CREATE_PASSKEY"

    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/account/login/passkey/management/PasskeyManagementViewModel;->hu2()LX/0JUC;

    move-result-object v0

    iget-boolean v1, v0, LX/0JUC;->LLILIL:Z

    const-string v0, "HAS_PASSWORD"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "enter_from"

    invoke-static {v0, v1}, LX/0kOF;->INVOKEVIRTUAL_com_ss_android_ugc_aweme_account_login_passkey_management_PasskeyManagementViewModel$onDeleteClick$2_com_ss_android_ugc_aweme_lancet_IntentLancet_getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v6, v0

    :cond_1
    invoke-static {v1, v6, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "//account/passkey/management"

    invoke-static {v3, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Lcom/bytedance/router/SmartRoute;->addFlags(I)Lcom/bytedance/router/SmartRoute;

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Lcom/bytedance/router/SmartRoute;->addFlags(I)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_2
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    iget-object v2, p0, LX/0kOF;->LLILL:Lcom/ss/android/ugc/aweme/account/login/passkey/management/PasskeyManagementViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x2ea

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Ljava/util/List;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_4
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_0

    :cond_5
    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    sget-object v0, LX/0kOE;->SHOW_FAIL_AUTO_IDV_DIALOG:LX/0kOE;

    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    iput-object v6, v5, LX/00zH;->element:Ljava/lang/Object;

    new-instance v6, LX/01ej;

    invoke-direct {v6}, LX/01ej;-><init>()V

    iput-boolean v7, v6, LX/01ej;->element:Z

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/login/passkey/api/PasskeyRemoveApiResponse;->data:Lcom/ss/android/ugc/aweme/account/login/passkey/api/PasskeyRemoveData;

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/0kOF;->LLILL:Lcom/ss/android/ugc/aweme/account/login/passkey/management/PasskeyManagementViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/account/login/passkey/api/PasskeyRemoveData;->errorCode:Ljava/lang/String;

    if-eqz v1, :cond_6

    iput-object v1, v5, LX/00zH;->element:Ljava/lang/Object;

    const-string v0, "18000"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0kOE;->SHOW_ADD_LOGIN_DIALOG:LX/0kOE;

    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0kOC;

    iget-object v1, v0, LX/0kOC;->LLILLJJLI:Ljava/lang/String;

    const-string v0, "add_login_method"

    invoke-static {v1, v0}, LX/0JUr;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    iget-boolean v1, v6, LX/01ej;->element:Z

    iget-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v0, v1}, LX/0JUr;->LIZJ(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, p0, LX/0kOF;->LLILL:Lcom/ss/android/ugc/aweme/account/login/passkey/management/PasskeyManagementViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x2eb

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(LX/00zH;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_7
    sget-object v2, LX/0JUt;->LIZ:LX/0JUt;

    iget-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0JUt;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v1, v6, LX/01ej;->element:Z

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    :cond_9
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v1, Lcom/ss/android/ugc/aweme/account/login/passkey/api/PasskeyRemoveCredentialsApi;->LIZ:Lcom/ss/android/ugc/aweme/account/login/passkey/api/PasskeyRemoveCredentialsApi;

    iget-object v0, p0, LX/0kOF;->LLILIL:Ljava/lang/String;

    iput v7, p0, LX/0kOF;->LL:I

    invoke-virtual {v1, v0, p0}, Lcom/ss/android/ugc/aweme/account/login/passkey/api/PasskeyRemoveCredentialsApi;->LIZ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
