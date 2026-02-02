.class public final Lcom/ss/android/ugc/aweme/account/login/passkey/PasskeyApis;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/account/login/passkey/PasskeyApis;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/account/login/passkey/PasskeyApis;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/account/login/passkey/PasskeyApis;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/account/login/passkey/PasskeyApis;->LIZ:Lcom/ss/android/ugc/aweme/account/login/passkey/PasskeyApis;

    const/16 v0, 0x1f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/account/login/passkey/PasskeyApis;->LIZIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZJ(Ljava/lang/String;Ljava/lang/String;)LX/0aKw;
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "entrance"

    const-string v0, "account_settings"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "credential_assertion_data"

    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "webauthn_ticket"

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "/passport/fido2/finish_discoverable_user_login/"

    invoke-static {v0, v2}, LX/0aOb;->LIZ(Ljava/lang/String;Ljava/util/Map;)LX/0aKw;

    move-result-object v0

    return-object v0
.end method

.method public static LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aKw;
    .locals 2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "entrance"

    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "credential_creation_data"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "webauthn_ticket"

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "scene"

    invoke-virtual {v1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "/passport/fido2/finish_user_registration/"

    invoke-static {v0, v1}, LX/0aOb;->LIZ(Ljava/lang/String;Ljava/util/Map;)LX/0aKw;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZ(LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/account/login/passkey/BeginUserAuthenticationResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0uC9;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/0uC9;

    iget v2, v4, LX/0uC9;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/0uC9;->LLILL:I

    :goto_0
    iget-object v3, v4, LX/0uC9;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/0uC9;->LLILL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_0
    new-instance v4, LX/0uC9;

    invoke-direct {v4, p0, p1}, LX/0uC9;-><init>(Lcom/ss/android/ugc/aweme/account/login/passkey/PasskeyApis;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/account/login/passkey/PasskeyApis;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/passkey/PasskeyApis$Api;

    iput v1, v4, LX/0uC9;->LLILL:I

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/account/login/passkey/PasskeyApis$Api;->beginUserAuthentication(LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :goto_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lcom/ss/android/ugc/aweme/account/login/passkey/BeginUserAuthenticationResponse;

    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v3, Lcom/ss/android/ugc/aweme/account/login/passkey/BeginUserAuthenticationResponse;

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {v3, v0, v1}, Lcom/ss/android/ugc/aweme/account/login/passkey/BeginUserAuthenticationResponse;-><init>(Ljava/lang/String;Lcom/google/gson/n;)V

    return-object v3
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/account/login/passkey/FinishUserAuthenticationResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/0uCA;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, LX/0uCA;

    iget v2, v4, LX/0uCA;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/0uCA;->LLILL:I

    :goto_0
    iget-object v3, v4, LX/0uCA;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/0uCA;->LLILL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_0
    new-instance v4, LX/0uCA;

    invoke-direct {v4, p0, p3}, LX/0uCA;-><init>(Lcom/ss/android/ugc/aweme/account/login/passkey/PasskeyApis;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/account/login/passkey/PasskeyApis;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/passkey/PasskeyApis$Api;

    iput v1, v4, LX/0uCA;->LLILL:I

    invoke-interface {v0, p1, p2, v4}, Lcom/ss/android/ugc/aweme/account/login/passkey/PasskeyApis$Api;->finishUserAuthentication(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :goto_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lcom/ss/android/ugc/aweme/account/login/passkey/FinishUserAuthenticationResponse;

    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v3, Lcom/ss/android/ugc/aweme/account/login/passkey/FinishUserAuthenticationResponse;

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {v3, v0, v1}, Lcom/ss/android/ugc/aweme/account/login/passkey/FinishUserAuthenticationResponse;-><init>(Ljava/lang/String;Lcom/google/gson/n;)V

    return-object v3
.end method
