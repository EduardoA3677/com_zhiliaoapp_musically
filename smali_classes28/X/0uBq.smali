.class public final LX/0uBq;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.account.login.passkey.CredentialManagerService$getNonceBeforeGettingCredentials$1"
    f = "CredentialManagerService.kt"
    l = {
        0x242,
        0x243
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;

.field public final synthetic LLILL:Landroid/app/Activity;

.field public final synthetic LLILLIZIL:LX/0u5d;

.field public final synthetic LLILLJJLI:LX/0tsC;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;Landroid/app/Activity;LX/0u5d;LX/0tsC;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;",
            "Landroid/app/Activity;",
            "LX/0u5d;",
            "LX/0tsC;",
            "LX/02wT<",
            "-",
            "LX/0uBq;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0uBq;->LLILIL:Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;

    iput-object p2, p0, LX/0uBq;->LLILL:Landroid/app/Activity;

    iput-object p3, p0, LX/0uBq;->LLILLIZIL:LX/0u5d;

    iput-object p4, p0, LX/0uBq;->LLILLJJLI:LX/0tsC;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/0uBq;

    iget-object v1, p0, LX/0uBq;->LLILIL:Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;

    iget-object v2, p0, LX/0uBq;->LLILL:Landroid/app/Activity;

    iget-object v3, p0, LX/0uBq;->LLILLIZIL:LX/0u5d;

    iget-object v4, p0, LX/0uBq;->LLILLJJLI:LX/0tsC;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0uBq;-><init>(Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;Landroid/app/Activity;LX/0u5d;LX/0tsC;LX/02wT;)V

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
    .locals 13

    const-string v6, "CredentialManagerService@16d5.getNonceBeforeGettingCredentials$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0uBq;->LL:I

    const/4 v4, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_3

    if-ne v0, v4, :cond_5

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;->LIZ:Ljava/lang/String;

    iput v1, p0, LX/0uBq;->LL:I

    new-instance v5, LX/0PM2;

    invoke-static {p0}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v5, v0}, LX/0PM2;-><init>(LX/02wT;)V

    invoke-static {}, Lcom/bytedance/awemelobby/LobbyNonceGenerator;->LIZIZ()Lcom/bytedance/lobby/ILobbyNonceGenerator;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x239

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0PM2;I)V

    invoke-interface {v2, v1}, Lcom/bytedance/lobby/ILobbyNonceGenerator;->LIZ(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-static {p0}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_2
    if-ne p1, v3, :cond_4

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, Ljava/lang/String;

    sput-object p1, Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v7, LX/0uBp;

    iget-object v8, p0, LX/0uBq;->LLILIL:Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;

    iget-object v9, p0, LX/0uBq;->LLILL:Landroid/app/Activity;

    iget-object v10, p0, LX/0uBq;->LLILLIZIL:LX/0u5d;

    iget-object v11, p0, LX/0uBq;->LLILLJJLI:LX/0tsC;

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, LX/0uBp;-><init>(Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;Landroid/app/Activity;LX/0u5d;LX/0tsC;LX/02wT;)V

    iput v4, p0, LX/0uBq;->LL:I

    invoke-static {p0, v0, v7}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
