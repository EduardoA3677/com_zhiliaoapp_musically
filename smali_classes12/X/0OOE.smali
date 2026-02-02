.class public final LX/0OOE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uCO;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/account/passwordless/leaked/PasskeyAuthPageViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/account/passwordless/leaked/PasskeyAuthPageViewModel;)V
    .locals 0

    iput-object p1, p0, LX/0OOE;->LIZ:Lcom/ss/android/ugc/aweme/account/passwordless/leaked/PasskeyAuthPageViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ZLjava/lang/Throwable;Z)V
    .locals 3

    iget-object v0, p0, LX/0OOE;->LIZ:Lcom/ss/android/ugc/aweme/account/passwordless/leaked/PasskeyAuthPageViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/account/passwordless/leaked/PasskeyAuthPageViewModel;->LL:LX/14is;

    new-instance v0, LX/0OOB;

    invoke-direct {v0}, LX/0OOB;-><init>()V

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    sget-object v0, LX/0uC4;->PASSKEY_LOGIN_DEFAULT_EXCEPTION:LX/0uC4;

    invoke-virtual {v0}, LX/0uC4;->getErrorCode()I

    iget-object v2, p0, LX/0OOE;->LIZ:Lcom/ss/android/ugc/aweme/account/passwordless/leaked/PasskeyAuthPageViewModel;

    sget-object v0, LX/0uC5;->LIZ:LX/0uC5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LX/0uC5;->LJIIJ(Ljava/lang/Throwable;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/0uC4;->PASSKEY_LOGIN_NO_CREDENTIAL_EXCEPTION:LX/0uC4;

    invoke-virtual {v0}, LX/0uC4;->getErrorCode()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/account/passwordless/leaked/PasskeyAuthPageViewModel;->LL:LX/14is;

    new-instance v0, LX/0OOB;

    invoke-direct {v0}, LX/0OOB;-><init>()V

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/account/passwordless/leaked/PasskeyAuthPageViewModel;->LL:LX/14is;

    new-instance v0, LX/0OOB;

    invoke-direct {v0}, LX/0OOB;-><init>()V

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJII()V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0OOE;->LIZ:Lcom/ss/android/ugc/aweme/account/passwordless/leaked/PasskeyAuthPageViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/account/passwordless/leaked/PasskeyAuthPageViewModel;->LL:LX/14is;

    new-instance v1, LX/0OOB;

    const/4 v0, 0x1

    invoke-direct {v1, v0, p1}, LX/0OOB;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v2, v1}, LX/14is;->setValue(Ljava/lang/Object;)V

    return-void
.end method
