.class public final LX/0uBv;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.account.login.passkey.CredentialManagerService$tryAuthWithPasskey$1"
    f = "CredentialManagerService.kt"
    l = {
        0x3a4,
        0x3ad
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

.field public final synthetic LLILIL:LX/0uCO;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;

.field public final synthetic LLILLIZIL:Landroid/app/Activity;


# direct methods
.method public constructor <init>(LX/0uCO;Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;Landroid/app/Activity;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0uCO;",
            "Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;",
            "Landroid/app/Activity;",
            "LX/02wT<",
            "-",
            "LX/0uBv;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0uBv;->LLILIL:LX/0uCO;

    iput-object p2, p0, LX/0uBv;->LLILL:Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;

    iput-object p3, p0, LX/0uBv;->LLILLIZIL:Landroid/app/Activity;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0uBv;

    iget-object v2, p0, LX/0uBv;->LLILIL:LX/0uCO;

    iget-object v1, p0, LX/0uBv;->LLILL:Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;

    iget-object v0, p0, LX/0uBv;->LLILLIZIL:Landroid/app/Activity;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0uBv;-><init>(LX/0uCO;Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;Landroid/app/Activity;LX/02wT;)V

    return-object v3
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
    .locals 17

    move-object/from16 v6, p1

    const-string v9, "CredentialManagerService@16d5.tryAuthWithPasskey$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v0, p0

    iget v3, v0, LX/0uBv;->LL:I

    const/4 v2, 0x0

    const/4 v8, 0x2

    const/4 v1, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v1, :cond_2

    if-ne v3, v8, :cond_0

    :try_start_0
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_1
    sget-object v3, Lcom/ss/android/ugc/aweme/account/login/passkey/PasskeyApis;->LIZ:Lcom/ss/android/ugc/aweme/account/login/passkey/PasskeyApis;

    iput v1, v0, LX/0uBv;->LL:I

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/account/login/passkey/PasskeyApis;->LIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_2
    :try_start_2
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, Lcom/ss/android/ugc/aweme/account/login/passkey/BeginUserAuthenticationResponse;

    iget-object v4, v6, Lcom/ss/android/ugc/aweme/account/login/passkey/BeginUserAuthenticationResponse;->message:Ljava/lang/String;

    const-string v3, "success"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v7, "passkey"

    const/4 v4, 0x3

    if-nez v3, :cond_6

    :try_start_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v3, "tryAuthWithPasskey not successful, errorCode: "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/account/login/passkey/BeginUserAuthenticationResponse;->data:Lcom/google/gson/n;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v5, "error_code"

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :goto_0
    :try_start_4
    invoke-virtual {v3, v5}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v3

    :goto_1
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v7, v3}, LX/0ZV5;->LIZ(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, LX/0uBv;->LLILIL:LX/0uCO;

    new-instance v10, LX/0u0J;

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/account/login/passkey/BeginUserAuthenticationResponse;->data:Lcom/google/gson/n;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v5}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v11

    :goto_2
    const-string v12, ""

    sget-object v13, LX/0tw1;->NONE:LX/0tw1;

    sget-object v14, LX/0tvj;->NONE:LX/0tvj;

    const/4 v15, 0x0

    const-string v16, ""

    invoke-direct/range {v10 .. v16}, LX/0u0J;-><init>(ILjava/lang/String;LX/0tw1;LX/0tvj;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-interface {v4, v1, v10, v2}, LX/0uCO;->LIZ(ZLjava/lang/Throwable;Z)V

    goto :goto_4

    :cond_5
    const/4 v11, 0x0

    goto :goto_2

    :cond_6
    const-string v3, "tryAuthWithPasskey successful"

    invoke-static {v4, v7, v3}, LX/0ZV5;->LIZ(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v11, v0, LX/0uBv;->LLILL:Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;

    iget-object v14, v0, LX/0uBv;->LLILLIZIL:Landroid/app/Activity;

    iget-object v13, v0, LX/0uBv;->LLILIL:LX/0uCO;

    iput v8, v0, LX/0uBv;->LL:I

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "tryAuthCredentialManager begin"

    invoke-static {v4, v7, v3}, LX/0ZV5;->LIZ(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v12, v6, Lcom/ss/android/ugc/aweme/account/login/passkey/BeginUserAuthenticationResponse;->data:Lcom/google/gson/n;

    if-eqz v12, :cond_7

    sget-object v3, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v10, LX/0uC2;

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, LX/0uC2;-><init>(Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;Lcom/google/gson/n;LX/0uCO;Landroid/app/Activity;LX/02wT;)V

    invoke-static {v0, v3, v10}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_7

    goto :goto_3

    :cond_7
    sget-object v4, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_3
    if-ne v4, v5, :cond_8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :catch_0
    move-exception v3

    iget-object v0, v0, LX/0uBv;->LLILIL:LX/0uCO;

    invoke-interface {v0, v1, v3, v2}, LX/0uCO;->LIZ(ZLjava/lang/Throwable;Z)V

    :cond_8
    :goto_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
