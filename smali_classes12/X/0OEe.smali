.class public final LX/0OEe;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.account.login.auth.factory.ComposePagerSignupManager$updateComposePager$1$2$1"
    f = "ComposePagerSignupManager.kt"
    l = {}
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
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/0u5Q;

.field public final synthetic LLILL:LX/0ODF;


# direct methods
.method public constructor <init>(LX/0u5Q;LX/0ODF;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0u5Q;",
            "LX/0ODF;",
            "LX/02wT<",
            "-",
            "LX/0OEe;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0OEe;->LLILIL:LX/0u5Q;

    iput-object p2, p0, LX/0OEe;->LLILL:LX/0ODF;

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

    new-instance v2, LX/0OEe;

    iget-object v1, p0, LX/0OEe;->LLILIL:LX/0u5Q;

    iget-object v0, p0, LX/0OEe;->LLILL:LX/0ODF;

    invoke-direct {v2, v1, v0, p2}, LX/0OEe;-><init>(LX/0u5Q;LX/0ODF;LX/02wT;)V

    iput-object p1, v2, LX/0OEe;->LL:Ljava/lang/Object;

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
    .locals 8

    const-string v7, "ComposePagerSignupManager@c5c3.updateComposePager$1$2$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v5, p0, LX/0OEe;->LL:Ljava/lang/Object;

    check-cast v5, LX/02uK;

    iget-object v0, p0, LX/0OEe;->LLILIL:LX/0u5Q;

    iget-object v1, v0, LX/0u5Q;->LJI:LX/0OC3;

    iget-object v0, p0, LX/0OEe;->LLILL:LX/0ODF;

    invoke-virtual {v0}, LX/0ODF;->LJIILLIIL()I

    move-result v0

    check-cast v1, LX/0P6D;

    invoke-virtual {v1, v0}, LX/0P6D;->LJIIJ(I)V

    iget-object v0, p0, LX/0OEe;->LLILIL:LX/0u5Q;

    invoke-virtual {v0}, LX/0u5Q;->LJJII()V

    iget-object v0, p0, LX/0OEe;->LLILIL:LX/0u5Q;

    invoke-virtual {v0}, LX/0u5K;->LJIJ()V

    iget-object v4, p0, LX/0OEe;->LLILIL:LX/0u5Q;

    invoke-virtual {v4}, LX/0u5Q;->LJJI()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x50790268

    const-string v3, "enter_type"

    if-eq v1, v0, :cond_1

    const v0, -0x35ca8ee8    # -2972742.0f

    if-eq v1, v0, :cond_0

    const v0, 0x625ef69

    if-ne v1, v0, :cond_2

    const-string v2, "login"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/0u5K;->LJIIJ()Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->su2()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "click_login"

    invoke-static {v3, v0, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    invoke-virtual {v4}, LX/0u5K;->LJIIJ()Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->pu2()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "login_panel_type"

    invoke-static {v0, v2, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0OEd;

    iget-object v0, p0, LX/0OEe;->LLILIL:LX/0u5Q;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/0OEd;-><init>(LX/0u5Q;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v5, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v2, "signup"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/0u5K;->LJIIJ()Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->su2()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "click_sign_up"

    invoke-static {v3, v0, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    const-string v2, "the_one"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/0u5K;->LJIIJ()Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->su2()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "oneclick_login"

    invoke-static {v3, v0, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    const-string v2, "setupLoginPanelType"

    goto :goto_0
.end method
