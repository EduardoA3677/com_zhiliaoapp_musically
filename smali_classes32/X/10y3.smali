.class public final LX/10y3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/110Y;


# instance fields
.field public final synthetic LIZ:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, LX/10y3;->LIZ:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAppIdentity()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/10y3;->LIZ:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    const-string v0, "app_identity"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getClientKey()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/10y3;->LIZ:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    const-string v0, "client_key"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final getDisableAutoAuth()Ljava/lang/Boolean;
    .locals 2

    iget-object v1, p0, LX/10y3;->LIZ:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    const-string v0, "disable_auto_auth"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getEnterMethod()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/10y3;->LIZ:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    const-string v0, "enter_method"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getGetStatusOnly()Ljava/lang/Boolean;
    .locals 2

    iget-object v1, p0, LX/10y3;->LIZ:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    const-string v0, "get_status_only"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/10y3;->LIZ:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    const-string v0, "package_name"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRedirectUri()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/10y3;->LIZ:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    const-string v0, "redirect_uri"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getResponseType()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/10y3;->LIZ:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    const-string v0, "response_type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getScope()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/10y3;->LIZ:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    const-string v0, "scope"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final getState()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/10y3;->LIZ:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    const-string v0, "state"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUseSheet()Ljava/lang/Boolean;
    .locals 2

    iget-object v1, p0, LX/10y3;->LIZ:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    const-string v0, "use_sheet"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final provideParamList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public final toJSON()Lorg/json/JSONObject;
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "app_identity"

    invoke-virtual {p0}, LX/10y3;->getAppIdentity()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, LX/10y3;->getClientKey()Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_key"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, LX/10y3;->getScope()Ljava/lang/String;

    move-result-object v1

    const-string v0, "scope"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "response_type"

    invoke-virtual {p0}, LX/10y3;->getResponseType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "state"

    invoke-virtual {p0}, LX/10y3;->getState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "redirect_uri"

    invoke-virtual {p0}, LX/10y3;->getRedirectUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "package_name"

    invoke-virtual {p0}, LX/10y3;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "disable_auto_auth"

    invoke-virtual {p0}, LX/10y3;->getDisableAutoAuth()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "get_status_only"

    invoke-virtual {p0}, LX/10y3;->getGetStatusOnly()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "use_sheet"

    invoke-virtual {p0}, LX/10y3;->getUseSheet()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "enter_method"

    invoke-virtual {p0}, LX/10y3;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v2
.end method
