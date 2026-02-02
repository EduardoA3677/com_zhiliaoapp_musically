.class public final LX/0QPe;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.account.login.v2.ui.SignUpOrLoginActivity$loadOptionalSignupScreens$1"
    f = "SignUpOrLoginActivity.kt"
    l = {
        0x1ef
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
.field public LL:Z

.field public LLILIL:I

.field public final synthetic LLILL:Landroid/os/Bundle;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;",
            "LX/02wT<",
            "-",
            "LX/0QPe;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0QPe;->LLILL:Landroid/os/Bundle;

    iput-object p2, p0, LX/0QPe;->LLILLIZIL:Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
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

    new-instance v2, LX/0QPe;

    iget-object v1, p0, LX/0QPe;->LLILL:Landroid/os/Bundle;

    iget-object v0, p0, LX/0QPe;->LLILLIZIL:Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;

    invoke-direct {v2, v1, v0, p2}, LX/0QPe;-><init>(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;LX/02wT;)V

    return-object v2
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
    .locals 12

    const-string v5, "SignUpOrLoginActivity@7602.loadOptionalSignupScreens$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0QPe;->LLILIL:I

    const/4 v7, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v2, :cond_5

    iget-boolean v3, p0, LX/0QPe;->LL:Z

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    const-class v6, Lcom/ss/android/ugc/aweme/plugin/IPluginService;

    const/16 v10, 0xe

    const/4 v11, 0x0

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/plugin/IPluginService;->getDeviceCheckResult()Lcom/ss/android/ugc/aweme/plugin/IPluginService$ReinstallCheck;

    move-result-object v1

    :goto_0
    sget-object v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$ReinstallCheck;->NON_REINSTALL:Lcom/ss/android/ugc/aweme/plugin/IPluginService$ReinstallCheck;

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    sget-object v0, LX/09c2;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v1, p0, LX/0QPe;->LLILLIZIL:Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;

    iget-object v0, p0, LX/0QPe;->LLILL:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;->j(Landroid/os/Bundle;)V

    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v1, p0, LX/0QPe;->LLILLIZIL:Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;

    iget-object v0, p0, LX/0QPe;->LLILL:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;->e(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0QPe;->LLILL:Landroid/os/Bundle;

    const-string v0, "is_from_new_user_journey"

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v6, Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;

    const/16 v10, 0xe

    const/4 v11, 0x0

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0QPe;->LLILLIZIL:Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    iput-boolean v3, p0, LX/0QPe;->LL:Z

    iput v2, p0, LX/0QPe;->LLILIL:I

    const-wide/16 v0, 0x7d0

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
