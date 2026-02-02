.class public final LX/0kOG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uCO;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/account/login/passkey/management/PasskeyManagementViewModel;

.field public final synthetic LIZIZ:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/account/login/passkey/management/PasskeyManagementViewModel;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, LX/0kOG;->LIZ:Lcom/ss/android/ugc/aweme/account/login/passkey/management/PasskeyManagementViewModel;

    iput-object p2, p0, LX/0kOG;->LIZIZ:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ZLjava/lang/Throwable;Z)V
    .locals 5

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    sget-object v0, LX/0kOE;->SHOW_RETRY_CREATE_DIALOG:LX/0kOE;

    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    sget-object v0, LX/0uC7;->PASSKEY_REGISTRATION_DEFAULT_EXCEPTION:LX/0uC7;

    invoke-virtual {v0}, LX/0uC7;->getErrorCode()I

    sget-object v0, LX/0uC5;->LIZ:LX/0uC5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LX/0uC5;->LJIIJ(Ljava/lang/Throwable;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    sget-object v0, LX/0JUt;->LIZ:LX/0JUt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0JUt;->LIZ(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/0kOE;->SHOW_FAIL_AUTO_IDV_DIALOG:LX/0kOE;

    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    :goto_0
    const-string v1, "add_passkey"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0JUr;->LIZJ(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0kOG;->LIZIZ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "passkey_create"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0uBu;->LIZJ(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0kOG;->LIZ:Lcom/ss/android/ugc/aweme/account/login/passkey/management/PasskeyManagementViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x2e7

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(LX/00zH;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const/16 v0, -0xbc2

    if-eq v4, v0, :cond_1

    sget-object v0, LX/0uC7;->PASSKEY_REGISTRATION_PASSKEY_ALREADY_EXISTS:LX/0uC7;

    invoke-virtual {v0}, LX/0uC7;->getErrorCode()I

    move-result v0

    if-ne v4, v0, :cond_2

    :cond_1
    sget-object v0, LX/0kOE;->SHOW_PASSKEY_EXISTS_DIALOG:LX/0kOE;

    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    :cond_2
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public final LJII()V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/0kOG;->LIZ:Lcom/ss/android/ugc/aweme/account/login/passkey/management/PasskeyManagementViewModel;

    const/16 v0, 0x333

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    const-string v2, ""

    const-string v1, "add_passkey"

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/0JUr;->LIZJ(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, p0, LX/0kOG;->LIZ:Lcom/ss/android/ugc/aweme/account/login/passkey/management/PasskeyManagementViewModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x2e9

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/account/login/passkey/management/PasskeyManagementViewModel;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
