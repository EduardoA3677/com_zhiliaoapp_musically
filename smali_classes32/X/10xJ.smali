.class public LX/10xJ;
.super Lcom/bytedance/ies/foundation/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements LX/0NlU;


# static fields
.field public static final Companion:LX/10xL;

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2Zio8LCEyPTEkJjHELIOS06MiBiCy4gLQx9cSESPTEkJj06MiAoByokCSY4IDk6PDw="


# instance fields
.field public clientKey:Ljava/lang/String;

.field public defaultUriWithClientKey:Ljava/lang/String;

.field public isUserBanned:Z

.field public redirectUri:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/10xL;

    invoke-direct {v0}, LX/10xL;-><init>()V

    sput-object v0, LX/10xJ;->Companion:LX/10xL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;-><init>()V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_ss_android_ugc_aweme_openauthorize_BaseI18nAuthorizedNewActivity_com_bytedance_analytics_lancet_StartActivityLancet_startActivity(LX/10xJ;Landroid/content/Intent;)V
    .locals 3

    invoke-static {p1, p0}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOW4ZpHPySYmE3cSt9He7GK+0DsJf3kxAMwe3chy/ujP7lm1ds7Be6FWqxA="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, p1, v2}, LX/0zgi;->LLZ(LX/10xJ;Landroid/content/Intent;LX/04q9;)V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_ss_android_ugc_aweme_openauthorize_BaseI18nAuthorizedNewActivity_com_bytedance_router_monitor_page_PageLancet_startActivity(LX/10xJ;Landroid/content/Intent;)V
    .locals 2

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, p0, p1, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/10xJ;->INVOKEVIRTUAL_com_ss_android_ugc_aweme_openauthorize_BaseI18nAuthorizedNewActivity_com_bytedance_analytics_lancet_StartActivityLancet_startActivity(LX/10xJ;Landroid/content/Intent;)V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_ss_android_ugc_aweme_openauthorize_BaseI18nAuthorizedNewActivity_com_ss_android_ugc_aweme_lancet_IntentLancet_getExtras(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static INVOKEVIRTUAL_com_ss_android_ugc_aweme_openauthorize_BaseI18nAuthorizedNewActivity_com_ss_android_ugc_aweme_lancet_IntentLancet_getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final addIdentifierForChildMode(Landroid/content/Intent;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    const-string v0, "third_party_app_identifier"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setIdentifier(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private final composeWebviewAuthUrl(Landroid/os/Bundle;)Landroid/net/Uri$Builder;
    .locals 6

    const-string v0, "_bytedance_params_scope"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "_bytedance_params_redirect_uri"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/10xJ;->defaultUriWithClientKey:Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    iput-object v0, p0, LX/10xJ;->redirectUri:Ljava/lang/String;

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "https"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "www.tiktok.com"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "inapp/v2/auth"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "_pia_"

    const-string v2, "1"

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "use_forest"

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v1, p0, LX/10xJ;->clientKey:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v4

    :cond_1
    const-string v0, "client_key"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v0, p0, LX/10xJ;->redirectUri:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    const-string v0, "redirect_uri"

    invoke-virtual {v1, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    sget-object v0, LX/0Nlk;->CODE:LX/0Nlk;

    invoke-virtual {v0}, LX/0Nlk;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v0, "response_type"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "scope"

    invoke-virtual {v1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v0, "_bytedance_params_state"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "state"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_3
    invoke-direct {p0}, LX/10xJ;->isRequestComingFromWeb()Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v2

    :cond_4
    const-string v1, "device_platform"

    const-string v0, "android"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/10xJ;->INVOKEVIRTUAL_com_ss_android_ugc_aweme_openauthorize_BaseI18nAuthorizedNewActivity_com_ss_android_ugc_aweme_lancet_IntentLancet_getExtras(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    const-string v5, "_aweme_params_caller_open_sdk_version"

    const-string v3, ""

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    move-object v1, v3

    :cond_6
    const-string v0, "sdk_version"

    invoke-virtual {v4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/10xJ;->INVOKEVIRTUAL_com_ss_android_ugc_aweme_openauthorize_BaseI18nAuthorizedNewActivity_com_ss_android_ugc_aweme_lancet_IntentLancet_getExtras(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/10wF;->LIZ(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sdk_name"

    invoke-virtual {v4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    move-object v4, v3

    :cond_7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    const-string v0, "1.4.0"

    invoke-virtual {v4, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_a

    :goto_0
    const-string v5, "app_identity"

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    const-string v0, "_bytedance_params_code_challenge"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3}, LX/10xJ;->hashPackageNameWithSha256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0, v3}, LX/0YJY;->LIZ(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "code_challenge"

    invoke-virtual {v2, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v5, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "certificate"

    invoke-virtual {v1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    :cond_9
    return-object v2

    :cond_a
    const/4 v1, 0x0

    goto :goto_0

    :cond_b
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    const-string v0, "_bytedance_params_type_caller_package"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_c
    invoke-static {p0, v1}, LX/0XhC;->LIZ(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0XhC;->LIZIZ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    move-object v3, v0

    :cond_d
    invoke-static {v1}, LX/0WYk;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "sign"

    invoke-virtual {v1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-object v2
.end method

.method private final createSparkContext(Landroid/net/Uri$Builder;)Lcom/bytedance/hybrid/spark/SparkContext;
    .locals 3

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "aweme://webview/"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "url"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    new-instance v2, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v2}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    new-instance v1, LX/12LN;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/12LN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJ(LX/0WvR;)V

    new-instance v0, LX/0vwM;

    invoke-direct {v0}, LX/0vwM;-><init>()V

    invoke-virtual {v2, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJL(LX/0WvP;)V

    return-object v2
.end method

.method private final getBaseLoggingEventBuilder()LX/0LPF;
    .locals 9

    const-string v2, ""

    iget-object v3, p0, LX/10xJ;->clientKey:Ljava/lang/String;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/10xJ;->INVOKEVIRTUAL_com_ss_android_ugc_aweme_openauthorize_BaseI18nAuthorizedNewActivity_com_ss_android_ugc_aweme_lancet_IntentLancet_getExtras(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/10wF;->LIZ(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/10xJ;->INVOKEVIRTUAL_com_ss_android_ugc_aweme_openauthorize_BaseI18nAuthorizedNewActivity_com_ss_android_ugc_aweme_lancet_IntentLancet_getExtras(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "_aweme_params_caller_open_sdk_version"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    :cond_1
    const-string v5, ""

    :cond_2
    const/4 v6, 0x0

    const/4 v1, 0x0

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v1 .. v8}, LX/10xU;->LIZ(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0LPF;

    move-result-object v0

    return-object v0
.end method

.method private final handleChildMode()V
    .locals 3

    new-instance v2, LX/0oDk;

    invoke-direct {v2, p0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/0tVE;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1213ea

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v1, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v0, 0xc3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(LX/10xJ;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void
.end method

.method private final handleLoginStatusCheck()V
    .locals 2

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/AccountUserService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/AccountUserService;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/10xJ;->handleChildMode()V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/10xJ;->onLoginResult(I)V

    return-void

    :cond_1
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    check-cast v1, LX/0u9m;

    invoke-virtual {v1, v0}, LX/0u9m;->LJFF(Ljava/lang/String;)V

    invoke-direct {p0}, LX/10xJ;->openLoginPage()V

    return-void

    :cond_2
    const/4 v0, -0x1

    invoke-direct {p0, v0}, LX/10xJ;->onLoginResult(I)V

    return-void
.end method

.method private final hashPackageNameWithSha256(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v7

    array-length v6, v7

    const-string v1, ""

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_0

    aget-byte v0, v7, v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%02x"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private final isRequestComingFromWeb()Z
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/10xJ;->INVOKEVIRTUAL_com_ss_android_ugc_aweme_openauthorize_BaseI18nAuthorizedNewActivity_com_ss_android_ugc_aweme_lancet_IntentLancet_getExtras(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "_bytedance_params_source"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "web"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final navigateToNativeAuthorizedFragment()V
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/10xJ;->INVOKEVIRTUAL_com_ss_android_ugc_aweme_openauthorize_BaseI18nAuthorizedNewActivity_com_ss_android_ugc_aweme_lancet_IntentLancet_getExtras(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v3

    new-instance v2, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v1, "native_authorize_fragment"

    const v0, 0x7f0b2b4f

    invoke-virtual {v3, v0, v2, v1}, LX/13jT;->LJIJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/13jT;->LJIIJ()I

    :cond_0
    return-void
.end method

.method private final navigateToWebviewFragment()V
    .locals 5

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/10xJ;->INVOKEVIRTUAL_com_ss_android_ugc_aweme_openauthorize_BaseI18nAuthorizedNewActivity_com_ss_android_ugc_aweme_lancet_IntentLancet_getExtras(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, LX/10xJ;->composeWebviewAuthUrl(Landroid/os/Bundle;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-direct {p0, v0}, LX/10xJ;->createSparkContext(Landroid/net/Uri$Builder;)Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v4

    new-instance v3, Lcom/bytedance/hybrid/spark/page/SparkFragment;

    invoke-direct {v3}, Lcom/bytedance/hybrid/spark/page/SparkFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v0, LX/0VcG;->LIZ:LX/0VcG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Vjh;->LIZ:LX/0Vjh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0Vjh;->LIZJ(Lcom/bytedance/hybrid/spark/SparkContext;)V

    const-string v1, "SparkContextContainerId"

    iget-object v0, v4, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x7f0b2b4f

    invoke-virtual {v2, v0, v3, v1}, LX/13jT;->LJIJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/13jT;->LJIIJ()I

    :cond_0
    return-void
.end method

.method private final onLoginResult(I)V
    .locals 9

    if-eqz p1, :cond_1

    iget-object v3, p0, LX/10xJ;->clientKey:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    const-string v4, "auth_client_page_login_fail"

    const-string v5, "10003"

    sget-object v6, LX/0tG2;->AUTH_APP:LX/0tG2;

    sget-object v7, LX/117T;->TTOP:LX/117T;

    sget-object v8, LX/0syT;->MOBILE:LX/0syT;

    invoke-static/range {v3 .. v8}, LX/0tG3;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0tG2;LX/117T;LX/0syT;)V

    sget-object v1, LX/0ze1;->ACCESS_DENIED:LX/0ze1;

    const/16 v0, -0x1e

    invoke-static {v0, v1, v2}, LX/10xH;->LIZIZ(ILX/0ze1;Ljava/lang/String;)LX/10xI;

    move-result-object v0

    invoke-direct {p0, v0}, LX/10xJ;->sendFailureResponse(LX/10xI;)V

    return-void

    :cond_1
    invoke-direct {p0}, LX/10xJ;->shouldEnableWebviewAuth()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/10xJ;->getBaseLoggingEventBuilder()LX/0LPF;

    move-result-object v0

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "auth_open_webview"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {p0}, LX/10xJ;->navigateToWebviewFragment()V

    return-void

    :cond_2
    invoke-direct {p0}, LX/10xJ;->navigateToNativeAuthorizedFragment()V

    return-void
.end method

.method private final openLoginPage()V
    .locals 5

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v1, "need_skip_restart"

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/10xJ;->INVOKEVIRTUAL_com_ss_android_ugc_aweme_openauthorize_BaseI18nAuthorizedNewActivity_com_ss_android_ugc_aweme_lancet_IntentLancet_getExtras(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/10wF;->LIZ(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sdk_name"

    invoke-static {v0, v1, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/10xJ;->INVOKEVIRTUAL_com_ss_android_ugc_aweme_openauthorize_BaseI18nAuthorizedNewActivity_com_ss_android_ugc_aweme_lancet_IntentLancet_getExtras(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "_aweme_params_caller_open_sdk_version"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "sdk_version"

    invoke-static {v0, v1, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, LY/ARunnableS55S0200000_12;

    const/16 v0, 0x3a

    invoke-direct {v2, p0, v4, v0}, LY/ARunnableS55S0200000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x5dc

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final sendFailureResponse(LX/10xI;)V
    .locals 2

    iget v1, p1, LX/10w8;->errorCode:I

    iget-object v0, p1, LX/10w8;->errorMsg:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/10xJ;->logAuthFailureResult(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, LX/10xJ;->sendResponse(LX/10xI;)V

    return-void
.end method

.method private final sendResponseWithRedirectUrl(LX/10xI;)V
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/10xJ;->INVOKEVIRTUAL_com_ss_android_ugc_aweme_openauthorize_BaseI18nAuthorizedNewActivity_com_ss_android_ugc_aweme_lancet_IntentLancet_getExtras(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "_bytedance_params_redirect_uri"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    iget-object v0, p1, LX/10xI;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    const-string v1, "code"

    iget-object v0, p1, LX/10xI;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "scopes"

    iget-object v0, p1, LX/10xI;->LIZJ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v1, p1, LX/10xI;->LIZIZ:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "state"

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    :goto_0
    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {}, LX/0Geg;->LIZ()Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;

    move-result-object v1

    const v0, 0x4800260a

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;->appendDataFlowId(Landroid/content/Intent;I)V

    invoke-direct {p0, v2}, LX/10xJ;->addIdentifierForChildMode(Landroid/content/Intent;)V

    goto :goto_1

    :cond_3
    iget-object v1, p1, LX/10xI;->LIZLLL:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "error"

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_4
    iget v0, p1, LX/10w8;->errorCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "errCode"

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v1, p1, LX/10xI;->LJ:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "error_description"

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {p0, v2}, LX/10xJ;->INVOKEVIRTUAL_com_ss_android_ugc_aweme_openauthorize_BaseI18nAuthorizedNewActivity_com_bytedance_router_monitor_page_PageLancet_startActivity(LX/10xJ;Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private final sendResponseWithRequestPackageName(LX/10xI;)V
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/10xJ;->INVOKEVIRTUAL_com_ss_android_ugc_aweme_openauthorize_BaseI18nAuthorizedNewActivity_com_ss_android_ugc_aweme_lancet_IntentLancet_getExtras(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "_bytedance_params_type_caller_package"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_1
    move-object v4, v3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/10xJ;->INVOKEVIRTUAL_com_ss_android_ugc_aweme_openauthorize_BaseI18nAuthorizedNewActivity_com_ss_android_ugc_aweme_lancet_IntentLancet_getExtras(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "_bytedance_params_from_entry"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_3
    :goto_1
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v1}, LX/10w8;->toBundle(Landroid/os/Bundle;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v4, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-direct {p0, v2}, LX/10xJ;->addIdentifierForChildMode(Landroid/content/Intent;)V

    invoke-static {}, LX/0Geg;->LIZ()Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;

    move-result-object v1

    const v0, 0x48002609

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;->appendDataFlowId(Landroid/content/Intent;I)V

    const/high16 v0, 0x4000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOW4ZpHPySYmE3cSt9He7GK+0DsJf3kxAMwe3chy/ujP7lm1ds7Be6FWqxA="

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LJJIJIIJI(Landroid/content/ComponentName;LX/04q9;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-static {p0, v2}, LX/10xJ;->INVOKEVIRTUAL_com_ss_android_ugc_aweme_openauthorize_BaseI18nAuthorizedNewActivity_com_bytedance_router_monitor_page_PageLancet_startActivity(LX/10xJ;Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-void
.end method

.method private final shouldEnableWebviewAuth()Z
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/10xJ;->INVOKEVIRTUAL_com_ss_android_ugc_aweme_openauthorize_BaseI18nAuthorizedNewActivity_com_ss_android_ugc_aweme_lancet_IntentLancet_getExtras(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const-string v0, "key_qrcode_auth"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v2, 0x0

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/10xJ;->INVOKEVIRTUAL_com_ss_android_ugc_aweme_openauthorize_BaseI18nAuthorizedNewActivity_com_ss_android_ugc_aweme_lancet_IntentLancet_getExtras(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "_aweme_params_enter_from_flag"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "ENTER_FROM_INNER_WEB"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/08cW;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final buildAndSendAuthResponseFromWebviewRedirect(Ljava/lang/String;)V
    .locals 9

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "code"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "scopes"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "state"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, LX/10xI;

    const/4 v5, 0x0

    const/16 v8, 0x1f8

    move-object v6, v5

    move-object v7, v5

    invoke-direct/range {v1 .. v8}, LX/10xI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, LX/10xJ;->sendResponse(LX/10xI;)V

    return-void

    :cond_0
    const-string v0, "error"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "error_description"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v1, LX/10xI;

    const/4 v2, 0x0

    const/16 v8, 0x1e7

    move-object v3, v2

    move-object v4, v2

    move-object v7, v2

    invoke-direct/range {v1 .. v8}, LX/10xI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, -0x2

    iput v0, v1, LX/10w8;->errorCode:I

    invoke-virtual {p0, v1}, LX/10xJ;->sendResponse(LX/10xI;)V

    return-void
.end method

.method public final isClientTTN()Z
    .locals 2

    iget-object v1, p0, LX/10xJ;->clientKey:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const-string v0, "awa59ufmg5y7ikht"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final logAuthFailureResult(ILjava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "pattern"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v4}, LX/10xJ;->INVOKEVIRTUAL_com_ss_android_ugc_aweme_openauthorize_BaseI18nAuthorizedNewActivity_com_ss_android_ugc_aweme_lancet_IntentLancet_getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    invoke-direct {p0}, LX/10xJ;->getBaseLoggingEventBuilder()LX/0LPF;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "result"

    const-string v0, "fail"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "auto_auth"

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "error_code"

    invoke-virtual {v2, p1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "error_message"

    invoke-virtual {v2, v0, p2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v4, v3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "auth_result"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onAccountResult(IZILcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 0

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, LX/10xJ;->handleLoginStatusCheck()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .annotation runtime LX/05TW;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x7d1

    if-ne p1, v0, :cond_1

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    iget-boolean v0, p0, LX/10xJ;->isUserBanned:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0, v1}, LX/10xJ;->onLoginResult(I)V

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const-class v0, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;->LIZ()Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;->LIZ(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/16 v0, 0x31f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->activityConfiguration(Lkotlin/jvm/functions/Function1;)V

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/10xJ;->INVOKEVIRTUAL_com_ss_android_ugc_aweme_openauthorize_BaseI18nAuthorizedNewActivity_com_ss_android_ugc_aweme_lancet_IntentLancet_getExtras(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "_bytedance_params_client_key"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iput-object v0, p0, LX/10xJ;->clientKey:Ljava/lang/String;

    invoke-direct {p0}, LX/10xJ;->getBaseLoggingEventBuilder()LX/0LPF;

    move-result-object v2

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v1

    const-string v0, "is_login"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-direct {p0}, LX/10xJ;->shouldEnableWebviewAuth()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_webview_auth"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "auth_init"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/10xJ;->INVOKEVIRTUAL_com_ss_android_ugc_aweme_openauthorize_BaseI18nAuthorizedNewActivity_com_ss_android_ugc_aweme_lancet_IntentLancet_getExtras(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_9

    const-string v0, "key_qrcode_auth"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_9

    const/4 v1, 0x1

    :goto_0
    const/4 v0, 0x0

    if-eqz v1, :cond_7

    iget-object v1, p0, LX/10xJ;->clientKey:Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v1, v0

    :cond_2
    const-string v2, "auth_client_qrcode_start"

    const-string v3, "10000"

    sget-object v4, LX/0tG2;->AUTH_APP:LX/0tG2;

    sget-object v5, LX/117T;->TTOP:LX/117T;

    sget-object v6, LX/0syT;->MOBILE:LX/0syT;

    invoke-static/range {v1 .. v6}, LX/0tG3;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0tG2;LX/117T;LX/0syT;)V

    :goto_1
    iget-object v1, p0, LX/10xJ;->clientKey:Ljava/lang/String;

    if-nez v1, :cond_3

    move-object v1, v0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    const-string v1, ""

    const-string v2, "auth_client_page_client_key_null"

    const-string v3, "10002"

    sget-object v4, LX/0tG2;->AUTH_APP:LX/0tG2;

    sget-object v5, LX/117T;->TTOP:LX/117T;

    sget-object v6, LX/0syT;->MOBILE:LX/0syT;

    invoke-static/range {v1 .. v6}, LX/0tG3;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0tG2;LX/117T;LX/0syT;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, LX/10xJ;->clientKey:Ljava/lang/String;

    if-eqz v1, :cond_5

    move-object v0, v1

    :cond_5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "://response.bridge.tiktok.com/oauth"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/10xJ;->defaultUriWithClientKey:Ljava/lang/String;

    const-class v0, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;->LIZ()Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, p0}, Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;->LIZ(Landroid/content/Context;)V

    :cond_6
    const v0, 0x7f0e005b

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setContentView(I)V

    invoke-direct {p0}, LX/10xJ;->handleLoginStatusCheck()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIJ(LX/0NlU;)V

    return-void

    :cond_7
    iget-object v1, p0, LX/10xJ;->clientKey:Ljava/lang/String;

    if-nez v1, :cond_8

    move-object v1, v0

    :cond_8
    const-string v2, "auth_client_deeplink_start"

    const-string v3, "10001"

    sget-object v4, LX/0tG2;->AUTH_APP:LX/0tG2;

    sget-object v5, LX/117T;->TTOP:LX/117T;

    sget-object v6, LX/0syT;->MOBILE:LX/0syT;

    invoke-static/range {v1 .. v6}, LX/0tG3;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0tG2;LX/117T;LX/0syT;)V

    goto :goto_1

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onDestroy()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIIJ(LX/0NlU;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, LX/10xJ;->shouldEnableWebviewAuth()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "native_authorize_fragment"

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->yO()V

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final onUserBannedEvent(LX/0tb4;)V
    .locals 1
    .annotation runtime LX/15EV;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/10xJ;->isUserBanned:Z

    return-void
.end method

.method public final sendResponse(LX/10xI;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/10xJ;->INVOKEVIRTUAL_com_ss_android_ugc_aweme_openauthorize_BaseI18nAuthorizedNewActivity_com_ss_android_ugc_aweme_lancet_IntentLancet_getExtras(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/10wF;->LIZ(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-direct {p0}, LX/10xJ;->isRequestComingFromWeb()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, LX/10xJ;->sendResponseWithRequestPackageName(LX/10xI;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, LX/10xJ;->sendResponseWithRedirectUrl(LX/10xI;)V

    return-void
.end method
