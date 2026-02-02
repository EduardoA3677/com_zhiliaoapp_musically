.class public final LX/0uBw;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.account.login.passkey.CredentialManagerService$tryAuthCredentialManager$2$1$1$1"
    f = "CredentialManagerService.kt"
    l = {
        0x3e0
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

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:LX/0uCO;

.field public final synthetic LLILLL:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/0uCO;Landroid/app/Activity;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0uCO;",
            "Landroid/app/Activity;",
            "LX/02wT<",
            "-",
            "LX/0uBw;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0uBw;->LLILL:Ljava/lang/String;

    iput-object p2, p0, LX/0uBw;->LLILLIZIL:Ljava/lang/String;

    iput-object p3, p0, LX/0uBw;->LLILLJJLI:LX/0uCO;

    iput-object p4, p0, LX/0uBw;->LLILLL:Landroid/app/Activity;

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

    new-instance v0, LX/0uBw;

    iget-object v1, p0, LX/0uBw;->LLILL:Ljava/lang/String;

    iget-object v2, p0, LX/0uBw;->LLILLIZIL:Ljava/lang/String;

    iget-object v3, p0, LX/0uBw;->LLILLJJLI:LX/0uCO;

    iget-object v4, p0, LX/0uBw;->LLILLL:Landroid/app/Activity;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0uBw;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0uCO;Landroid/app/Activity;LX/02wT;)V

    iput-object p1, v0, LX/0uBw;->LLILIL:Ljava/lang/Object;

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
    .locals 18

    move-object/from16 v8, p1

    const-string v10, "CredentialManagerService@16d5.tryAuthCredentialManager$2$1$1$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v5, p0

    iget v0, v5, LX/0uBw;->LL:I

    const/4 v3, 0x1

    const-string v4, "passkey"

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_7

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v8, Lcom/ss/android/ugc/aweme/account/login/passkey/FinishUserAuthenticationResponse;

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/account/login/passkey/FinishUserAuthenticationResponse;->message:Ljava/lang/String;

    const-string v0, "success"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_4

    new-instance v1, LX/00zH;

    invoke-direct {v1}, LX/00zH;-><init>()V

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v7, v5, LX/0uBw;->LLILIL:Ljava/lang/Object;

    const-string v0, "tryAuthCredentialManager got valid credential"

    invoke-static {v2, v4, v0}, LX/0ZV5;->LIZ(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lcom/ss/android/ugc/aweme/account/login/passkey/PasskeyApis;->LIZ:Lcom/ss/android/ugc/aweme/account/login/passkey/PasskeyApis;

    iget-object v1, v5, LX/0uBw;->LLILL:Ljava/lang/String;

    iget-object v0, v5, LX/0uBw;->LLILLIZIL:Ljava/lang/String;

    iput-object v7, v5, LX/0uBw;->LLILIL:Ljava/lang/Object;

    iput v3, v5, LX/0uBw;->LL:I

    invoke-virtual {v6, v1, v0, v5}, Lcom/ss/android/ugc/aweme/account/login/passkey/PasskeyApis;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v9, :cond_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :goto_0
    :try_start_0
    iget-object v6, v8, Lcom/ss/android/ugc/aweme/account/login/passkey/FinishUserAuthenticationResponse;->data:Lcom/google/gson/n;

    instance-of v0, v6, Lcom/google/gson/n;

    if-eqz v0, :cond_2

    move-object v7, v6

    :cond_2
    if-eqz v7, :cond_3

    new-instance v11, LX/0u0J;

    iget-object v6, v8, Lcom/ss/android/ugc/aweme/account/login/passkey/FinishUserAuthenticationResponse;->data:Lcom/google/gson/n;

    const-string v0, "error_code"

    invoke-virtual {v6, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v12

    const-string v13, ""

    sget-object v14, LX/0tw1;->NONE:LX/0tw1;

    sget-object v15, LX/0tvj;->NONE:LX/0tvj;

    const/16 v16, 0x0

    const-string v17, ""

    invoke-direct/range {v11 .. v17}, LX/0u0J;-><init>(ILjava/lang/String;LX/0tw1;LX/0tvj;Lorg/json/JSONObject;Ljava/lang/String;)V

    iput-object v11, v1, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    new-instance v6, LX/0uCP;

    sget-object v0, LX/0uC4;->PASSKEY_LOGIN_MISSING_JSON:LX/0uC4;

    invoke-virtual {v0}, LX/0uC4;->getErrorCode()I

    move-result v0

    invoke-direct {v6, v0}, LX/0uCP;-><init>(I)V

    iput-object v6, v1, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v0, "tryAuthCredentialManager finish auth fail: "

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, LX/0ZV5;->LIZ(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, LX/0uBw;->LLILLJJLI:LX/0uCO;

    iget-object v1, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    const/4 v0, 0x0

    invoke-interface {v2, v3, v1, v0}, LX/0uCO;->LIZ(ZLjava/lang/Throwable;Z)V

    goto :goto_3

    :cond_4
    const-string v0, "tryAuthCredentialManager finish auth success!"

    invoke-static {v2, v4, v0}, LX/0ZV5;->LIZ(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/0uBw;->LLILLL:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "passkey_auth"

    invoke-static {v1, v0}, LX/0uBu;->LJ(Landroid/content/Intent;Ljava/lang/String;)V

    new-instance v6, LX/00zH;

    invoke-direct {v6}, LX/00zH;-><init>()V

    :try_start_1
    iget-object v1, v8, Lcom/ss/android/ugc/aweme/account/login/passkey/FinishUserAuthenticationResponse;->data:Lcom/google/gson/n;

    instance-of v0, v1, Lcom/google/gson/n;

    if-eqz v0, :cond_5

    move-object v7, v1

    :cond_5
    if-eqz v7, :cond_6

    const-string v0, "passport_ticket"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tryAuthCredentialManager auth success, parseJson fail: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, LX/0ZV5;->LIZ(ILjava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    iget-object v1, v5, LX/0uBw;->LLILLJJLI:LX/0uCO;

    iget-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0uCO;->onSuccess(Ljava/lang/String;)V

    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
