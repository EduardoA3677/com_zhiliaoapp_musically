.class public final LX/0sLe;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.account.login.auth.Failed3PService$attemptLoginSafeUser$1"
    f = "Failed3PService.kt"
    l = {
        0x146,
        0x14b
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

.field public final synthetic LLILIL:LX/0u6u;

.field public final synthetic LLILL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:LX/0kwr;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/account/api/FoundAccountForLogin;


# direct methods
.method public constructor <init>(LX/0u6u;Ljava/util/Map;Ljava/lang/String;LX/0kwr;Lcom/ss/android/ugc/aweme/account/api/FoundAccountForLogin;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0u6u;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "LX/0kwr;",
            "Lcom/ss/android/ugc/aweme/account/api/FoundAccountForLogin;",
            "LX/02wT<",
            "-",
            "LX/0sLe;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0sLe;->LLILIL:LX/0u6u;

    iput-object p2, p0, LX/0sLe;->LLILL:Ljava/util/Map;

    iput-object p3, p0, LX/0sLe;->LLILLIZIL:Ljava/lang/String;

    iput-object p4, p0, LX/0sLe;->LLILLJJLI:LX/0kwr;

    iput-object p5, p0, LX/0sLe;->LLILLL:Lcom/ss/android/ugc/aweme/account/api/FoundAccountForLogin;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/0sLe;

    iget-object v1, p0, LX/0sLe;->LLILIL:LX/0u6u;

    iget-object v2, p0, LX/0sLe;->LLILL:Ljava/util/Map;

    iget-object v3, p0, LX/0sLe;->LLILLIZIL:Ljava/lang/String;

    iget-object v4, p0, LX/0sLe;->LLILLJJLI:LX/0kwr;

    iget-object v5, p0, LX/0sLe;->LLILLL:Lcom/ss/android/ugc/aweme/account/api/FoundAccountForLogin;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0sLe;-><init>(LX/0u6u;Ljava/util/Map;Ljava/lang/String;LX/0kwr;Lcom/ss/android/ugc/aweme/account/api/FoundAccountForLogin;LX/02wT;)V

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

    const-string v8, "Failed3PService@8cb2.attemptLoginSafeUser$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0sLe;->LL:I

    const/4 v4, 0x0

    const/4 v7, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v5, :cond_2

    if-ne v0, v7, :cond_5

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "safe_auto_login"

    iget-object v0, p0, LX/0sLe;->LLILIL:LX/0u6u;

    iget-object v1, v0, LX/0u6u;->LIZIZ:LX/0u70;

    iget-object v0, p0, LX/0sLe;->LLILL:Ljava/util/Map;

    invoke-static {v3, v2, v1, v4, v0}, LX/0tsB;->LJII(Ljava/lang/Boolean;Ljava/lang/String;LX/0tsC;ZLjava/util/Map;)V

    sget-object v1, Lcom/ss/android/ugc/aweme/account/login/LoginByPassportTicketApi;->LIZ:Lcom/ss/android/ugc/aweme/account/login/LoginByPassportTicketApi;

    iget-object v0, p0, LX/0sLe;->LLILLIZIL:Ljava/lang/String;

    iput v5, p0, LX/0sLe;->LL:I

    invoke-virtual {v1, v0, p0}, Lcom/ss/android/ugc/aweme/account/login/LoginByPassportTicketApi;->LIZ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, LX/0Zgf;

    iget-object v0, p0, LX/0sLe;->LLILLJJLI:LX/0kwr;

    invoke-static {v0}, LX/0Fqu;->LIZ(Landroid/app/Dialog;)V

    invoke-virtual {p1}, LX/0Zgf;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p1, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/account/login/v2/network/LoginResponse;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/account/login/v2/network/LoginResponse;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "success"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v4, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v3, LX/0sLd;

    iget-object v2, p0, LX/0sLe;->LLILIL:LX/0u6u;

    iget-object v1, p0, LX/0sLe;->LLILL:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-direct {v3, v5, v2, v1, v0}, LX/0sLd;-><init>(Lcom/ss/android/ugc/aweme/account/login/v2/network/LoginResponse;LX/0u6u;Ljava/util/Map;LX/02wT;)V

    iput v7, p0, LX/0sLe;->LL:I

    invoke-static {p0, v4, v3}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_4
    const-string v0, "failed_3p"

    invoke-static {v5, v0}, LX/0sLc;->LIZ(Lcom/ss/android/ugc/aweme/account/login/v2/network/LoginResponse;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "error_code"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iget-object v0, p0, LX/0sLe;->LLILIL:LX/0u6u;

    iget-object v2, v0, LX/0u6u;->LIZIZ:LX/0u70;

    iget-object v1, p0, LX/0sLe;->LLILL:Ljava/util/Map;

    const-string v0, "safe_auto_login"

    invoke-static {v4, v3, v0, v2, v1}, LX/0tsB;->LJFF(ZILjava/lang/String;LX/0tsC;Ljava/util/Map;)V

    iget-object v2, p0, LX/0sLe;->LLILIL:LX/0u6u;

    iget-object v1, p0, LX/0sLe;->LLILLL:Lcom/ss/android/ugc/aweme/account/api/FoundAccountForLogin;

    iget-object v0, p0, LX/0sLe;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0u6u;->LIZLLL(Lcom/ss/android/ugc/aweme/account/api/FoundAccountForLogin;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
