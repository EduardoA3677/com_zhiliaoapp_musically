.class public final LX/0zdl;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final code:I

.field public final error:Ljava/lang/String;

.field public final errorDescription:Ljava/lang/String;

.field public final errorUri:Landroid/net/Uri;

.field public final type:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p4, p6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p1, p0, LX/0zdl;->type:I

    iput p2, p0, LX/0zdl;->code:I

    iput-object p3, p0, LX/0zdl;->error:Ljava/lang/String;

    iput-object p4, p0, LX/0zdl;->errorDescription:Ljava/lang/String;

    iput-object p5, p0, LX/0zdl;->errorUri:Landroid/net/Uri;

    return-void
.end method

.method public static INVOKEVIRTUAL_net_openid_appauth_AuthorizationException_com_ss_android_ugc_aweme_lancet_IntentLancet_getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
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

.method public static authEx(ILjava/lang/String;)LX/0zdl;
    .locals 5

    new-instance v0, LX/0zdl;

    const/4 v1, 0x1

    const/4 v4, 0x0

    move-object v3, p1

    move v2, p0

    move-object p0, v4

    move-object p1, v4

    invoke-direct/range {v0 .. v6}, LX/0zdl;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static varargs exceptionMapByString([LX/0zdl;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LX/0zdl;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0zdl;",
            ">;"
        }
    .end annotation

    new-instance v4, LX/0yYT;

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    array-length v0, p0

    :goto_0
    invoke-direct {v4, v0}, LX/0yYT;-><init>(I)V

    if-eqz p0, :cond_2

    array-length v2, p0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v1, p0, v3

    iget-object v0, v1, LX/0zdl;->error:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static fromIntent(Landroid/content/Intent;)LX/0zdl;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "net.openid.appauth.AuthorizationException"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {p0, v1}, LX/0zdl;->INVOKEVIRTUAL_net_openid_appauth_AuthorizationException_com_ss_android_ugc_aweme_lancet_IntentLancet_getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zdl;->fromJson(Ljava/lang/String;)LX/0zdl;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Intent contains malformed exception data"

    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static fromJson(Ljava/lang/String;)LX/0zdl;
    .locals 1

    const-string v0, "jsonStr cannot be null or empty"

    invoke-static {v0, p0}, LX/0sLR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0zdl;->fromJson(Lorg/json/JSONObject;)LX/0zdl;

    move-result-object v0

    return-object v0
.end method

.method public static fromJson(Lorg/json/JSONObject;)LX/0zdl;
    .locals 7

    const-string v0, "json cannot be null"

    invoke-static {p0, v0}, LX/0sLR;->LIZJ(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/0zdl;

    const-string v0, "type"

    invoke-static {p0, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    const-string v0, "code"

    invoke-static {p0, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v3

    const-string v0, "error"

    invoke-static {v0, p0}, LX/0zdk;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "errorDescription"

    invoke-static {v0, p0}, LX/0zdk;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "errorUri"

    invoke-static {v0, p0}, LX/0zdk;->LJFF(Ljava/lang/String;Lorg/json/JSONObject;)Landroid/net/Uri;

    move-result-object v6

    const/4 p0, 0x0

    invoke-direct/range {v1 .. v7}, LX/0zdl;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static fromOAuthRedirect(Landroid/net/Uri;)LX/0zdl;
    .locals 8

    const-string v0, "error"

    invoke-static {p0, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "error_description"

    invoke-static {p0, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "error_uri"

    invoke-static {p0, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0zdp;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zdl;

    if-nez v0, :cond_0

    sget-object v0, LX/0zdp;->LIZIZ:LX/0zdl;

    :cond_0
    new-instance v2, LX/0zdl;

    iget v3, v0, LX/0zdl;->type:I

    iget v4, v0, LX/0zdl;->code:I

    if-nez v6, :cond_1

    iget-object v6, v0, LX/0zdl;->errorDescription:Ljava/lang/String;

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    :goto_0
    const/4 p0, 0x0

    invoke-direct/range {v2 .. v8}, LX/0zdl;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Throwable;)V

    return-object v2

    :cond_2
    iget-object v7, v0, LX/0zdl;->errorUri:Landroid/net/Uri;

    goto :goto_0
.end method

.method public static fromOAuthTemplate(LX/0zdl;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)LX/0zdl;
    .locals 6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    new-instance v0, LX/0zdl;

    iget v1, p0, LX/0zdl;->type:I

    iget v2, p0, LX/0zdl;->code:I

    if-nez v3, :cond_0

    iget-object v3, p0, LX/0zdl;->error:Ljava/lang/String;

    :cond_0
    if-nez v4, :cond_1

    iget-object v4, p0, LX/0zdl;->errorDescription:Ljava/lang/String;

    :cond_1
    if-nez v5, :cond_2

    iget-object v5, p0, LX/0zdl;->errorUri:Landroid/net/Uri;

    :cond_2
    const/4 p0, 0x0

    invoke-direct/range {v0 .. v6}, LX/0zdl;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static fromTemplate(LX/0zdl;Ljava/lang/Throwable;)LX/0zdl;
    .locals 5

    new-instance v0, LX/0zdl;

    iget v1, p0, LX/0zdl;->type:I

    iget v2, p0, LX/0zdl;->code:I

    iget-object v3, p0, LX/0zdl;->error:Ljava/lang/String;

    iget-object v4, p0, LX/0zdl;->errorDescription:Ljava/lang/String;

    iget-object p0, p0, LX/0zdl;->errorUri:Landroid/net/Uri;

    invoke-direct/range {v0 .. v6}, LX/0zdl;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static generalEx(ILjava/lang/String;)LX/0zdl;
    .locals 5

    new-instance v0, LX/0zdl;

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v4, p1

    move v2, p0

    move-object p0, v3

    move-object p1, v3

    invoke-direct/range {v0 .. v6}, LX/0zdl;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static registrationEx(ILjava/lang/String;)LX/0zdl;
    .locals 5

    new-instance v0, LX/0zdl;

    const/4 v1, 0x4

    const/4 v4, 0x0

    move-object v3, p1

    move v2, p0

    move-object p0, v4

    move-object p1, v4

    invoke-direct/range {v0 .. v6}, LX/0zdl;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static tokenEx(ILjava/lang/String;)LX/0zdl;
    .locals 5

    new-instance v0, LX/0zdl;

    const/4 v1, 0x2

    const/4 v4, 0x0

    move-object v3, p1

    move v2, p0

    move-object p0, v4

    move-object p1, v4

    invoke-direct/range {v0 .. v6}, LX/0zdl;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    instance-of v0, p1, LX/0zdl;

    if-eqz v0, :cond_2

    check-cast p1, LX/0zdl;

    iget v1, p0, LX/0zdl;->type:I

    iget v0, p1, LX/0zdl;->type:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/0zdl;->code:I

    iget v0, p1, LX/0zdl;->code:I

    if-ne v1, v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2

    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LX/0zdl;->type:I

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/0zdl;->code:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toIntent()Landroid/content/Intent;
    .locals 3

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v1, "net.openid.appauth.AuthorizationException"

    invoke-virtual {p0}, LX/0zdl;->toJsonString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v2
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "type"

    iget v0, p0, LX/0zdl;->type:I

    invoke-static {v0, v1, v2}, LX/0zdk;->LJII(ILjava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "code"

    iget v0, p0, LX/0zdl;->code:I

    invoke-static {v0, v1, v2}, LX/0zdk;->LJII(ILjava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "error"

    iget-object v0, p0, LX/0zdl;->error:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0zdk;->LJIIJ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "errorDescription"

    iget-object v0, p0, LX/0zdl;->errorDescription:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0zdk;->LJIIJ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "errorUri"

    iget-object v0, p0, LX/0zdl;->errorUri:Landroid/net/Uri;

    invoke-static {v2, v1, v0}, LX/0zdk;->LJIIJJI(Lorg/json/JSONObject;Ljava/lang/String;Landroid/net/Uri;)V

    return-object v2
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0zdl;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AuthorizationException: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0zdl;->toJsonString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
