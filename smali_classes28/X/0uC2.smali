.class public final LX/0uC2;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.account.login.passkey.CredentialManagerService$tryAuthCredentialManager$2$1"
    f = "CredentialManagerService.kt"
    l = {
        0x3ce,
        0x3dd
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
.field public LL:Ljava/lang/Object;

.field public LLILIL:I

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;

.field public final synthetic LLILLIZIL:Lcom/google/gson/n;

.field public final synthetic LLILLJJLI:LX/0uCO;

.field public final synthetic LLILLL:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;Lcom/google/gson/n;LX/0uCO;Landroid/app/Activity;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;",
            "Lcom/google/gson/n;",
            "LX/0uCO;",
            "Landroid/app/Activity;",
            "LX/02wT<",
            "-",
            "LX/0uC2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0uC2;->LLILL:Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;

    iput-object p2, p0, LX/0uC2;->LLILLIZIL:Lcom/google/gson/n;

    iput-object p3, p0, LX/0uC2;->LLILLJJLI:LX/0uCO;

    iput-object p4, p0, LX/0uC2;->LLILLL:Landroid/app/Activity;

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

    new-instance v0, LX/0uC2;

    iget-object v1, p0, LX/0uC2;->LLILL:Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;

    iget-object v2, p0, LX/0uC2;->LLILLIZIL:Lcom/google/gson/n;

    iget-object v3, p0, LX/0uC2;->LLILLJJLI:LX/0uCO;

    iget-object v4, p0, LX/0uC2;->LLILLL:Landroid/app/Activity;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0uC2;-><init>(Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;Lcom/google/gson/n;LX/0uCO;Landroid/app/Activity;LX/02wT;)V

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
    .locals 19

    move-object/from16 v1, p1

    const-string v12, "CredentialManagerService@16d5.tryAuthCredentialManager$2$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v5, p0

    iget v0, v5, LX/0uC2;->LLILIL:I

    const/4 v4, 0x0

    const/4 v9, 0x2

    const-string v7, "passkey"

    const/4 v6, 0x3

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v9, :cond_9

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v15, v5, LX/0uC2;->LL:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    goto/16 :goto_2

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v5, LX/0uC2;->LLILL:Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;

    iget-object v2, v5, LX/0uC2;->LLILLIZIL:Lcom/google/gson/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "allowCredentials"

    invoke-virtual {v2, v0}, Lcom/google/gson/n;->LJJII(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/h;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v10

    const-string v1, "transports"

    invoke-virtual {v10, v1}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v10, v1}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, Lcom/google/gson/m;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/google/gson/h;

    invoke-direct {v0}, Lcom/google/gson/h;-><init>()V

    invoke-virtual {v10, v1, v0}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    goto :goto_1

    :cond_4
    const-string v1, "extensions"

    invoke-virtual {v2, v1}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v1}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, Lcom/google/gson/m;

    if-eqz v0, :cond_5

    new-instance v0, Lcom/google/gson/n;

    invoke-direct {v0}, Lcom/google/gson/n;-><init>()V

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    :cond_5
    iget-object v1, v5, LX/0uC2;->LLILLIZIL:Lcom/google/gson/n;

    const-string v0, "webauthn_ticket"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v15

    iget-object v0, v5, LX/0uC2;->LLILLIZIL:Lcom/google/gson/n;

    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, LX/0yLf;

    invoke-direct {v1, v0}, LX/0yLf;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    new-array v0, v3, [LX/0yL1;

    aput-object v1, v0, v4

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v0, "tryAuthCredentialManager start CredentialManager"

    invoke-static {v6, v7, v0}, LX/0ZV5;->LIZ(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/0uC2;->LLILLL:Landroid/app/Activity;

    const-string v0, "passkey_auth"

    invoke-static {v1, v0}, LX/0uBu;->LIZLLL(Landroid/app/Activity;Ljava/lang/String;)V

    sget-object v1, LX/0uCR;->LIZ:LX/0uCS;

    iget-object v0, v5, LX/0uC2;->LLILLL:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, LX/0yrS;

    invoke-direct {v10, v0}, LX/0yrS;-><init>(Landroid/content/Context;)V

    :try_start_1
    iget-object v2, v5, LX/0uC2;->LLILLL:Landroid/app/Activity;

    new-instance v1, LX/0uGl;

    const/16 v0, 0xe

    invoke-direct {v1, v11, v3, v0}, LX/0uGl;-><init>(Ljava/util/List;ZI)V

    iput-object v15, v5, LX/0uC2;->LL:Ljava/lang/Object;

    iput v3, v5, LX/0uC2;->LLILIL:I

    invoke-virtual {v10, v2, v1, v5}, LX/0yrS;->LIZJ(Landroid/content/Context;LX/0uGl;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_6

    goto :goto_4

    :goto_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, LX/0uCV;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v1, v1, LX/0uCV;->LIZ:LX/0uCQ;

    instance-of v0, v1, LX/0ySb;

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    check-cast v1, LX/0ySb;

    :goto_3
    if-eqz v1, :cond_8

    iget-object v14, v1, LX/0ySb;->LIZLLL:Ljava/lang/String;

    if-eqz v14, :cond_8

    iget-object v2, v5, LX/0uC2;->LLILLJJLI:LX/0uCO;

    iget-object v1, v5, LX/0uC2;->LLILLL:Landroid/app/Activity;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v13, LX/0uBw;

    move-object/from16 v17, v1

    move-object/from16 v18, v6

    move-object/from16 v16, v2

    invoke-direct/range {v13 .. v18}, LX/0uBw;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0uCO;Landroid/app/Activity;LX/02wT;)V

    iput-object v6, v5, LX/0uC2;->LL:Ljava/lang/Object;

    iput v9, v5, LX/0uC2;->LLILIL:I

    invoke-static {v5, v0, v13}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_7
    move-object v1, v6

    goto :goto_3

    :cond_8
    iget-object v2, v5, LX/0uC2;->LLILLJJLI:LX/0uCO;

    new-instance v1, LX/0uCP;

    sget-object v0, LX/0uC4;->PASSKEY_LOGIN_UNEXPECTED_CREDENTIAL_TYPE:LX/0uC4;

    invoke-virtual {v0}, LX/0uC4;->getErrorCode()I

    move-result v0

    invoke-direct {v1, v0}, LX/0uCP;-><init>(I)V

    invoke-interface {v2, v3, v1, v4}, LX/0uCO;->LIZ(ZLjava/lang/Throwable;Z)V

    goto/16 :goto_0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_4
    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tryAuthCredentialManager CredentialManager error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v0}, LX/0ZV5;->LIZ(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/0uC2;->LLILLJJLI:LX/0uCO;

    invoke-interface {v0, v3, v2, v4}, LX/0uCO;->LIZ(ZLjava/lang/Throwable;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catch_1
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tryAuthCredentialManager fail create pubkeycredentialoption: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v0}, LX/0ZV5;->LIZ(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/0uC2;->LLILLJJLI:LX/0uCO;

    invoke-interface {v0, v3, v2, v4}, LX/0uCO;->LIZ(ZLjava/lang/Throwable;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
