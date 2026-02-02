.class public final LX/0QPd;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.account.login.v2.ui.SignUpOrLoginActivity$loadOptionalSignupScreens$3"
    f = "SignUpOrLoginActivity.kt"
    l = {
        0x233
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

.field public final synthetic LLILIL:Landroid/os/Bundle;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;


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
            "LX/0QPd;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0QPd;->LLILIL:Landroid/os/Bundle;

    iput-object p2, p0, LX/0QPd;->LLILL:Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;

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

    new-instance v2, LX/0QPd;

    iget-object v1, p0, LX/0QPd;->LLILIL:Landroid/os/Bundle;

    iget-object v0, p0, LX/0QPd;->LLILL:Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;

    invoke-direct {v2, v1, v0, p2}, LX/0QPd;-><init>(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;LX/02wT;)V

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
    .locals 11

    const-string v4, "SignUpOrLoginActivity@7602.loadOptionalSignupScreens$3"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0QPd;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/0QPd;->LLILL:Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;

    iget-object v0, p0, LX/0QPd;->LLILIL:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;->j(Landroid/os/Bundle;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0QPd;->LLILIL:Landroid/os/Bundle;

    const-string v0, "enable_nuj_revamp_phone_email_page"

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v5, Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0QPd;->LLILL:Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    iput v2, p0, LX/0QPd;->LL:I

    const-wide/16 v0, 0x7d0

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
