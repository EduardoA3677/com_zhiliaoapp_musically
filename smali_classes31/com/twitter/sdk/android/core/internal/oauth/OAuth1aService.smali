.class public final Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;
.super LX/0yUr;
.source "SourceFile"


# instance fields
.field public final LJ:Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService$OAuthApi;


# direct methods
.method public constructor <init>(LX/0yUA;LX/0yUE;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/0yUr;-><init>(LX/0yUA;LX/0yUE;)V

    iget-object v1, p0, LX/0yUr;->LIZLLL:LX/0ybi;

    const-class v0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService$OAuthApi;

    invoke-virtual {v1, v0}, LX/0ybi;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService$OAuthApi;

    iput-object v0, p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;->LJ:Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService$OAuthApi;

    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/oauth/OAuthResponse;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0YGR;->LIZ(Ljava/lang/String;Z)Ljava/util/TreeMap;

    move-result-object v2

    const-string v0, "oauth_token"

    invoke-virtual {v2, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "oauth_token_secret"

    invoke-virtual {v2, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v0, "screen_name"

    invoke-virtual {v2, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v1, "user_id"

    invoke-virtual {v2, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    :goto_0
    if-eqz p0, :cond_1

    if-eqz v5, :cond_1

    new-instance v1, Lcom/twitter/sdk/android/core/internal/oauth/OAuthResponse;

    new-instance v0, Lcom/twitter/sdk/android/core/TwitterAuthToken;

    invoke-direct {v0, p0, v5}, Lcom/twitter/sdk/android/core/TwitterAuthToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/twitter/sdk/android/core/internal/oauth/OAuthResponse;-><init>(Lcom/twitter/sdk/android/core/TwitterAuthToken;JLjava/lang/String;)V

    return-object v1

    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final LIZ(Lcom/twitter/sdk/android/core/TwitterAuthConfig;)Ljava/lang/String;
    .locals 3

    const-string v0, "twittersdk://callback"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v0, p0, LX/0yUr;->LIZ:LX/0yUA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "3.2.0.11"

    const-string v0, "version"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "app"

    iget-object v0, p1, Lcom/twitter/sdk/android/core/TwitterAuthConfig;->consumerKey:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(LX/0yU3;Lcom/twitter/sdk/android/core/TwitterAuthToken;Ljava/lang/String;)V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0yUr;->LIZIZ:LX/0yUE;

    iget-object v0, v0, LX/0yUE;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/oauth/access_token"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/0yUr;->LIZ:LX/0yUA;

    iget-object v0, v0, LX/0yUA;->LIZLLL:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    const/4 v2, 0x0

    const-string v3, "POST"

    move-object v1, p2

    move-object v5, v2

    invoke-static/range {v0 .. v5}, LX/0yV2;->LIZ(Lcom/twitter/sdk/android/core/TwitterAuthConfig;Lcom/twitter/sdk/android/core/TwitterAuthToken;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;->LJ:Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService$OAuthApi;

    invoke-interface {v0, v1, p3}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService$OAuthApi;->getAccessToken(Ljava/lang/String;Ljava/lang/String;)LX/0yap;

    move-result-object v1

    new-instance v0, LX/0yUu;

    invoke-direct {v0, p1}, LX/0yUu;-><init>(LX/0yUv;)V

    invoke-interface {v1, v0}, LX/0yap;->LJJZZIII(LX/0yV5;)V

    return-void
.end method

.method public final LIZLLL(LX/0yUs;)V
    .locals 8

    iget-object v0, p0, LX/0yUr;->LIZ:LX/0yUA;

    iget-object v2, v0, LX/0yUA;->LIZLLL:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0yUr;->LIZIZ:LX/0yUE;

    iget-object v0, v0, LX/0yUE;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/oauth/request_token"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;->LJ:Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService$OAuthApi;

    const/4 v3, 0x0

    invoke-virtual {p0, v2}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;->LIZ(Lcom/twitter/sdk/android/core/TwitterAuthConfig;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "POST"

    move-object v7, v3

    invoke-static/range {v2 .. v7}, LX/0yV2;->LIZ(Lcom/twitter/sdk/android/core/TwitterAuthConfig;Lcom/twitter/sdk/android/core/TwitterAuthToken;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService$OAuthApi;->getTempToken(Ljava/lang/String;)LX/0yap;

    move-result-object v1

    new-instance v0, LX/0yUu;

    invoke-direct {v0, p1}, LX/0yUu;-><init>(LX/0yUv;)V

    invoke-interface {v1, v0}, LX/0yap;->LJJZZIII(LX/0yV5;)V

    return-void
.end method
