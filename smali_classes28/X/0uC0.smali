.class public final LX/0uC0;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.account.login.passkey.CredentialManagerService$createPasskey$1$1"
    f = "CredentialManagerService.kt"
    l = {
        0x1ec
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

.field public final synthetic LLILIL:Landroid/app/Activity;

.field public final synthetic LLILL:LX/0yLi;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:LX/0uCO;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0yLi;ZZLX/0uCO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "LX/0yLi;",
            "ZZ",
            "LX/0uCO;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0uC0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0uC0;->LLILIL:Landroid/app/Activity;

    iput-object p2, p0, LX/0uC0;->LLILL:LX/0yLi;

    iput-boolean p3, p0, LX/0uC0;->LLILLIZIL:Z

    iput-boolean p4, p0, LX/0uC0;->LLILLJJLI:Z

    iput-object p5, p0, LX/0uC0;->LLILLL:LX/0uCO;

    iput-object p6, p0, LX/0uC0;->LLILZ:Ljava/lang/String;

    iput-object p7, p0, LX/0uC0;->LLILZIL:Ljava/lang/String;

    iput-object p8, p0, LX/0uC0;->LLILZLL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 10
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

    new-instance v0, LX/0uC0;

    iget-object v1, p0, LX/0uC0;->LLILIL:Landroid/app/Activity;

    iget-object v2, p0, LX/0uC0;->LLILL:LX/0yLi;

    iget-boolean v3, p0, LX/0uC0;->LLILLIZIL:Z

    iget-boolean v4, p0, LX/0uC0;->LLILLJJLI:Z

    iget-object v5, p0, LX/0uC0;->LLILLL:LX/0uCO;

    iget-object v6, p0, LX/0uC0;->LLILZ:Ljava/lang/String;

    iget-object v7, p0, LX/0uC0;->LLILZIL:Ljava/lang/String;

    iget-object v8, p0, LX/0uC0;->LLILZLL:Ljava/lang/String;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, LX/0uC0;-><init>(Landroid/app/Activity;LX/0yLi;ZZLX/0uCO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

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
    .locals 9

    const-string v8, "CredentialManagerService@16d5.createPasskey$1$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0uC0;->LL:I

    const/4 v3, 0x0

    const-string v5, "passkey_create"

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/0uC0;->LLILIL:Landroid/app/Activity;

    invoke-static {v0, v5}, LX/0uBu;->LIZLLL(Landroid/app/Activity;Ljava/lang/String;)V

    sget-object v1, LX/0uCR;->LIZ:LX/0uCS;

    iget-object v0, p0, LX/0uC0;->LLILIL:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0yrS;

    invoke-direct {v2, v0}, LX/0yrS;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/0uC0;->LLILIL:Landroid/app/Activity;

    iget-object v0, p0, LX/0uC0;->LLILL:LX/0yLi;

    iput v4, p0, LX/0uC0;->LL:I

    invoke-virtual {v2, v1, v0, p0}, LX/0yrS;->LIZ(Landroid/content/Context;LX/0yLi;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_2
    :try_end_0
    .catch LX/0uCI; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :goto_0
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, LX/0ySK;

    iget-object v2, p0, LX/0uC0;->LLILIL:Landroid/app/Activity;

    sget-object v0, Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;->LIZ:Ljava/lang/String;

    invoke-static {v2}, LX/0ZIC;->LIZ(Landroid/app/Activity;)Z

    move-result v1

    iget-boolean v0, p0, LX/0uC0;->LLILLJJLI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v1, v0, v3}, LX/0uBu;->LJIILJJIL(Landroid/app/Activity;ZLjava/lang/Boolean;I)V

    iget-object v2, p0, LX/0uC0;->LLILIL:Landroid/app/Activity;

    iget-boolean v1, p0, LX/0uC0;->LLILLIZIL:Z

    iget-boolean v0, p0, LX/0uC0;->LLILLJJLI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0uBu;->LJIIL(Landroid/app/Activity;ZLjava/lang/Boolean;)V

    iget-object v0, p0, LX/0uC0;->LLILIL:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v5}, LX/0uBu;->LJ(Landroid/content/Intent;Ljava/lang/String;)V

    sget-object v0, LX/0Z3S;->LIZIZ:LX/0Z3S;

    invoke-virtual {v0}, LX/0Z3S;->LJFF()LX/0Qab;

    move-result-object v1

    const-string v0, "86"

    invoke-interface {v1, v0}, LX/0Qab;->LJFF(Ljava/lang/String;)V

    iget-object v0, p0, LX/0uC0;->LLILLL:LX/0uCO;

    invoke-interface {v0}, LX/0uCO;->LJII()V

    iget-object v2, p0, LX/0uC0;->LLILIL:Landroid/app/Activity;

    iget-boolean v1, p0, LX/0uC0;->LLILLIZIL:Z

    iget-boolean v0, p0, LX/0uC0;->LLILLJJLI:Z

    invoke-static {v2, v1, v0, v4}, LX/0uBu;->LJIIJ(Landroid/app/Activity;ZZI)V

    iget-object v5, p1, LX/0ySK;->LIZIZ:Ljava/lang/String;

    iget-object v2, p0, LX/0uC0;->LLILZ:Ljava/lang/String;

    iget-object v1, p0, LX/0uC0;->LLILZIL:Ljava/lang/String;

    iget-object v0, p0, LX/0uC0;->LLILZLL:Ljava/lang/String;

    invoke-static {v2, v5, v1, v0}, Lcom/ss/android/ugc/aweme/account/login/passkey/PasskeyApis;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aKw;

    move-result-object v7

    new-instance v6, LX/0uBz;

    iget-boolean v1, p0, LX/0uC0;->LLILLIZIL:Z

    iget-object v0, p0, LX/0uC0;->LLILIL:Landroid/app/Activity;

    iget-boolean v5, p0, LX/0uC0;->LLILLJJLI:Z

    iget-object v2, p0, LX/0uC0;->LLILLL:LX/0uCO;

    invoke-direct {v6, v1, v0, v5, v2}, LX/0uBz;-><init>(ZLandroid/app/Activity;ZLX/0uCO;)V

    new-instance v1, LY/AfS56S0110000_27;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v5, v0}, LY/AfS56S0110000_27;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v7, v6, v1}, LX/0aKv;->LJIJ(LX/0E38;LX/0E38;)LX/02SD;

    goto :goto_1
    :try_end_1
    .catch LX/0uCI; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_3

    :catch_0
    iget-object v2, p0, LX/0uC0;->LLILLL:LX/0uCO;

    new-instance v1, LX/0uCP;

    sget-object v0, LX/0uC7;->PASSKEY_REGISTRATION_ILLEGAL_ARGUMENT:LX/0uC7;

    invoke-virtual {v0}, LX/0uC7;->getErrorCode()I

    move-result v0

    invoke-direct {v1, v0}, LX/0uCP;-><init>(I)V

    invoke-interface {v2, v4, v1, v3}, LX/0uCO;->LIZ(ZLjava/lang/Throwable;Z)V

    goto :goto_1

    :catch_1
    iget-object v2, p0, LX/0uC0;->LLILLL:LX/0uCO;

    new-instance v1, LX/0uCP;

    sget-object v0, LX/0uC7;->PASSKEY_REGISTRATION_NULL_POINTER:LX/0uC7;

    invoke-virtual {v0}, LX/0uC7;->getErrorCode()I

    move-result v0

    invoke-direct {v1, v0}, LX/0uCP;-><init>(I)V

    invoke-interface {v2, v4, v1, v3}, LX/0uCO;->LIZ(ZLjava/lang/Throwable;Z)V

    goto :goto_1

    :catch_2
    move-exception v2

    iget-object v1, p0, LX/0uC0;->LLILLL:LX/0uCO;

    iget-boolean v0, p0, LX/0uC0;->LLILLJJLI:Z

    invoke-interface {v1, v4, v2, v0}, LX/0uCO;->LIZ(ZLjava/lang/Throwable;Z)V

    iget-object v2, p0, LX/0uC0;->LLILIL:Landroid/app/Activity;

    iget-boolean v1, p0, LX/0uC0;->LLILLIZIL:Z

    iget-boolean v0, p0, LX/0uC0;->LLILLJJLI:Z

    invoke-static {v2, v1, v0, v3}, LX/0uBu;->LJIIJ(Landroid/app/Activity;ZZI)V

    goto :goto_1

    :catch_3
    iget-object v2, p0, LX/0uC0;->LLILLL:LX/0uCO;

    new-instance v1, LX/0uCP;

    sget-object v0, LX/0uC7;->PASSKEY_REGISTRATION_DEAD_OBJECT_EXCEPTION:LX/0uC7;

    invoke-virtual {v0}, LX/0uC7;->getErrorCode()I

    move-result v0

    invoke-direct {v1, v0}, LX/0uCP;-><init>(I)V

    invoke-interface {v2, v4, v1, v3}, LX/0uCO;->LIZ(ZLjava/lang/Throwable;Z)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
