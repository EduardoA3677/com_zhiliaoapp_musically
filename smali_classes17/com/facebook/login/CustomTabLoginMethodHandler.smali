.class public final Lcom/facebook/login/CustomTabLoginMethodHandler;
.super Lcom/facebook/login/WebLoginMethodHandler;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/CustomTabLoginMethodHandler;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LX/0ZK3;

.field public static calledThroughLoggedOutAppSwitch:Z


# instance fields
.field public currentPackage:Ljava/lang/String;

.field public expectedChallenge:Ljava/lang/String;

.field public final nameForLogging:Ljava/lang/String;

.field public final tokenSource:LX/0ZJS;

.field public validRedirectURI:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0ZK3;

    invoke-direct {v0}, LX/0ZK3;-><init>()V

    sput-object v0, Lcom/facebook/login/CustomTabLoginMethodHandler;->Companion:LX/0ZK3;

    new-instance v1, LX/0Zhv;

    const/16 v0, 0xb

    invoke-direct {v1, v0}, LX/0Zhv;-><init>(I)V

    sput-object v1, Lcom/facebook/login/CustomTabLoginMethodHandler;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/login/WebLoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    const-string v0, "custom_tab"

    iput-object v0, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->nameForLogging:Ljava/lang/String;

    sget-object v0, LX/0ZJS;->CHROME_CUSTOM_TAB:LX/0ZJS;

    iput-object v0, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->tokenSource:LX/0ZJS;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->expectedChallenge:Ljava/lang/String;

    invoke-super {p0}, Lcom/facebook/login/LoginMethodHandler;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YMM;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->validRedirectURI:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/LoginClient;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/facebook/login/WebLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    const-string v0, "custom_tab"

    iput-object v0, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->nameForLogging:Ljava/lang/String;

    sget-object v0, LX/0ZJS;->CHROME_CUSTOM_TAB:LX/0ZJS;

    iput-object v0, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->tokenSource:LX/0ZJS;

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    new-instance v1, Ljava/math/BigInteger;

    const/16 v0, 0x64

    invoke-direct {v1, v0, v2}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->expectedChallenge:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/login/CustomTabLoginMethodHandler;->calledThroughLoggedOutAppSwitch:Z

    invoke-super {p0}, Lcom/facebook/login/LoginMethodHandler;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YMM;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->validRedirectURI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->nameForLogging:Ljava/lang/String;

    return-object v0
.end method

.method public final LJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->validRedirectURI:Ljava/lang/String;

    return-object v0
.end method

.method public final LJI(IILandroid/content/Intent;)Z
    .locals 9

    const/4 v6, 0x0

    if-eqz p3, :cond_0

    sget-object v0, Lcom/facebook/CustomTabMainActivity;->LLILZLL:Ljava/lang/String;

    invoke-virtual {p3, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v6

    :cond_0
    const/4 v3, 0x1

    if-eq p1, v3, :cond_1

    return v6

    :cond_1
    iget-object v0, p0, Lcom/facebook/login/LoginMethodHandler;->loginClient:Lcom/facebook/login/LoginClient;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/facebook/login/LoginClient;->pendingRequest:Lcom/facebook/login/LoginClient$Request;

    if-nez v2, :cond_2

    return v6

    :cond_2
    const/4 v1, -0x1

    const/4 v4, 0x0

    if-ne p2, v1, :cond_e

    if-eqz p3, :cond_d

    sget-object v0, Lcom/facebook/CustomTabMainActivity;->LLILLL:Ljava/lang/String;

    :try_start_0
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_d
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v0, "fbconnect://cct."

    invoke-static {v5, v0, v6}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-super {p0}, Lcom/facebook/login/LoginMethodHandler;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v6}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_3
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YNf;->LJIIZILJ(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v5}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YNf;->LJIIZILJ(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v8, v0}, LX/0X3I;->LJIILIIL(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :try_start_1
    const-string/jumbo v0, "state"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "7_challenge"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->expectedChallenge:Ljava/lang/String;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    if-eqz v6, :cond_c

    const-string v0, "error"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    const-string v0, "error_type"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_4
    const-string v0, "error_msg"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    const-string v0, "error_message"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    const-string v0, "error_description"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_5
    const-string v0, "error_code"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    :try_start_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_6
    const/4 v5, -0x1

    :goto_0
    invoke-static {v7}, LX/0YNf;->LJIILJJIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v6}, LX/0YNf;->LJIILJJIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-ne v5, v1, :cond_8

    const-string v0, "access_token"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, v2, v8, v4}, Lcom/facebook/login/WebLoginMethodHandler;->LJIIL(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;LX/0ZIq;)V

    return v3

    :cond_7
    invoke-static {}, Lcom/facebook/FacebookSdk;->LJ()Ljava/util/concurrent/Executor;

    move-result-object v4

    new-instance v1, LY/ARunnableS41S0300000_16;

    const/16 v0, 0x16

    invoke-direct {v1, p0, v2, v8, v0}, LY/ARunnableS41S0300000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v3

    :cond_8
    if-eqz v7, :cond_a

    const-string v0, "access_denied"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "OAuthAccessDeniedException"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    new-instance v0, LX/0ZJt;

    invoke-direct {v0}, LX/0ZJt;-><init>()V

    invoke-virtual {p0, v2, v4, v0}, Lcom/facebook/login/WebLoginMethodHandler;->LJIIL(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;LX/0ZIq;)V

    return v3

    :cond_a
    const/16 v0, 0x1069

    if-ne v5, v0, :cond_b

    new-instance v0, LX/0ZJt;

    invoke-direct {v0}, LX/0ZJt;-><init>()V

    invoke-virtual {p0, v2, v4, v0}, Lcom/facebook/login/WebLoginMethodHandler;->LJIIL(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;LX/0ZIq;)V

    return v3

    :cond_b
    new-instance v1, Lcom/facebook/FacebookRequestError;

    invoke-direct {v1, v5, v7, v6}, Lcom/facebook/FacebookRequestError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0Ygy;

    invoke-direct {v0, v1, v6}, LX/0Ygy;-><init>(Lcom/facebook/FacebookRequestError;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v4, v0}, Lcom/facebook/login/WebLoginMethodHandler;->LJIIL(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;LX/0ZIq;)V

    return v3

    :cond_c
    new-instance v1, LX/0ZIq;

    const-string v0, "Invalid state parameter"

    invoke-direct {v1, v0}, LX/0ZIq;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v4, v1}, Lcom/facebook/login/WebLoginMethodHandler;->LJIIL(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;LX/0ZIq;)V

    :catch_2
    :cond_d
    return v3

    :cond_e
    new-instance v0, LX/0ZJt;

    invoke-direct {v0}, LX/0ZJt;-><init>()V

    invoke-virtual {p0, v2, v4, v0}, Lcom/facebook/login/WebLoginMethodHandler;->LJIIL(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;LX/0ZIq;)V

    return v6
.end method

.method public final LJIIIIZZ(Lorg/json/JSONObject;)V
    .locals 2

    const-string v1, "7_challenge"

    iget-object v0, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->expectedChallenge:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final LJIIIZ(Lcom/facebook/login/LoginClient$Request;)I
    .locals 12

    iget-object v2, p0, Lcom/facebook/login/LoginMethodHandler;->loginClient:Lcom/facebook/login/LoginClient;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->validRedirectURI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x1

    const/4 v11, 0x0

    if-nez v0, :cond_0

    return v11

    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/login/WebLoginMethodHandler;->LJIIJ(Lcom/facebook/login/LoginClient$Request;)Landroid/os/Bundle;

    move-result-object v3

    iget-object v1, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->validRedirectURI:Ljava/lang/String;

    const-string v0, "redirect_uri"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p1, Lcom/facebook/login/LoginClient$Request;->loginTargetApp:LX/0YNs;

    sget-object v4, LX/0YNs;->INSTAGRAM:LX/0YNs;

    if-ne v0, v4, :cond_11

    const-string v1, "app_id"

    iget-object v0, p1, Lcom/facebook/login/LoginClient$Request;->applicationId:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    sget-object v0, Lcom/facebook/login/LoginClient;->Companion:LX/0ZJl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ZJl;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "e2e"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p1, Lcom/facebook/login/LoginClient$Request;->loginTargetApp:LX/0YNs;

    if-ne v0, v4, :cond_10

    const/4 v0, 0x1

    :goto_1
    const-string v6, "response_type"

    if-eqz v0, :cond_e

    const-string/jumbo v0, "token,signed_request,graph_domain,granted_scopes"

    invoke-static {v6, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_2
    const-string v1, "code_challenge"

    iget-object v0, p1, Lcom/facebook/login/LoginClient$Request;->codeChallenge:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p1, Lcom/facebook/login/LoginClient$Request;->codeChallengeMethod:LX/0ZJs;

    const/4 v8, 0x0

    if-nez v0, :cond_d

    move-object v1, v8

    :goto_3
    const-string v0, "code_challenge_method"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "return_scopes"

    const-string/jumbo v10, "true"

    invoke-static {v0, v10, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "auth_type"

    iget-object v0, p1, Lcom/facebook/login/LoginClient$Request;->authType:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p1, Lcom/facebook/login/LoginClient$Request;->loginBehavior:LX/0ZJn;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "login_behavior"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, LX/0X3I;->LLLZZ()V

    const-string v1, "17.0.0"

    const-string v0, "android-"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "sdk"

    invoke-static {v6, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string/jumbo v1, "sso"

    const-string v0, "chrome_custom_tab"

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-boolean v0, Lcom/facebook/FacebookSdk;->LJIIJJI:Z

    const-string v7, "1"

    const-string v9, "0"

    if-eqz v0, :cond_c

    move-object v1, v7

    :goto_4
    const-string v0, "cct_prefetching"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-boolean v0, p1, Lcom/facebook/login/LoginClient$Request;->isFamilyLogin:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/facebook/login/LoginClient$Request;->loginTargetApp:LX/0YNs;

    invoke-virtual {v0}, LX/0YNs;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "fx_app"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    iget-boolean v0, p1, Lcom/facebook/login/LoginClient$Request;->shouldSkipAccountDeduplication:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "skip_dedupe"

    invoke-static {v0, v10, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    iget-object v1, p1, Lcom/facebook/login/LoginClient$Request;->messengerPageId:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "messenger_page_id"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-boolean v0, p1, Lcom/facebook/login/LoginClient$Request;->resetMessengerState:Z

    if-eqz v0, :cond_3

    move-object v9, v7

    :cond_3
    const-string v0, "reset_messenger_state"

    invoke-static {v0, v9, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    sget-boolean v0, Lcom/facebook/login/CustomTabLoginMethodHandler;->calledThroughLoggedOutAppSwitch:Z

    if-eqz v0, :cond_5

    const-string v0, "cct_over_app_switch"

    invoke-static {v0, v7, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    sget-boolean v0, Lcom/facebook/FacebookSdk;->LJIIJJI:Z

    const-string v7, "oauth"

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/facebook/login/LoginClient$Request;->loginTargetApp:LX/0YNs;

    if-ne v0, v4, :cond_9

    invoke-static {v3, v7}, LX/0XJ6;->LIZ(Landroid/os/Bundle;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    sget-object v1, LX/0YMN;->LLILL:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    sget-object v0, LX/0YMN;->LLILIL:LX/0YNk;

    if-nez v0, :cond_6

    sget-object v0, LX/0YMN;->LL:LX/0YMJ;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v8}, LX/0YMJ;->LIZJ(LX/0YXJ;)LX/0YNk;

    move-result-object v0

    sput-object v0, LX/0YMN;->LLILIL:LX/0YNk;

    :cond_6
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    sget-object v0, LX/0YMN;->LLILIL:LX/0YNk;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4, v8}, LX/0YNk;->LIZ(Landroid/net/Uri;Ljava/util/List;)V

    :cond_7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_8
    :goto_5
    invoke-virtual {v2}, Lcom/facebook/login/LoginClient;->LJFF()LX/0t7j;

    move-result-object v1

    if-nez v1, :cond_12

    return v11

    :cond_9
    invoke-static {v3, v7}, LX/0XJ4;->LIZ(Landroid/os/Bundle;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    sget-object v1, LX/0YMN;->LLILL:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    sget-object v0, LX/0YMN;->LLILIL:LX/0YNk;

    if-nez v0, :cond_a

    sget-object v0, LX/0YMN;->LL:LX/0YMJ;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v8}, LX/0YMJ;->LIZJ(LX/0YXJ;)LX/0YNk;

    move-result-object v0

    sput-object v0, LX/0YMN;->LLILIL:LX/0YNk;

    :cond_a
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    sget-object v0, LX/0YMN;->LLILIL:LX/0YNk;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v4, v8}, LX/0YNk;->LIZ(Landroid/net/Uri;Ljava/util/List;)V

    :cond_b
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_5

    :cond_c
    move-object v1, v9

    goto/16 :goto_4

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    :cond_e
    iget-object v1, p1, Lcom/facebook/login/LoginClient$Request;->permissions:Ljava/util/Set;

    const-string v0, "openid"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v1, "nonce"

    iget-object v0, p1, Lcom/facebook/login/LoginClient$Request;->nonce:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_f
    const-string v0, "id_token,token,signed_request,graph_domain"

    invoke-static {v6, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_2

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_11
    const-string v1, "client_id"

    iget-object v0, p1, Lcom/facebook/login/LoginClient$Request;->applicationId:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_12
    new-instance v4, Landroid/content/Intent;

    const-class v0, Lcom/facebook/CustomTabMainActivity;

    invoke-direct {v4, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v0, Lcom/facebook/CustomTabMainActivity;->LLILL:Ljava/lang/String;

    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lcom/facebook/CustomTabMainActivity;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    sget-object v1, Lcom/facebook/CustomTabMainActivity;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->currentPackage:Ljava/lang/String;

    if-nez v0, :cond_13

    invoke-static {}, LX/0YMM;->LIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->currentPackage:Ljava/lang/String;

    :cond_13
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/facebook/CustomTabMainActivity;->LLILZ:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/login/LoginClient$Request;->loginTargetApp:LX/0YNs;

    invoke-virtual {v0}, LX/0YNs;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, v2, Lcom/facebook/login/LoginClient;->fragment:Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_14

    invoke-static {v4, v3}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v2, LX/04q9;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "dzBzEgQ7XM/eWlgqCx6LYVXDpcZub8iUcWB1kLbafl9PCFEA1QEtl0ICfRva0g=="

    invoke-direct {v2, v0, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v4, v5, v2}, LX/0zgi;->LLJL(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILX/04q9;)V

    :cond_14
    return v5
.end method

.method public final LJIIJJI()LX/0ZJS;
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->tokenSource:LX/0ZJS;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/facebook/login/LoginMethodHandler;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->expectedChallenge:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
