.class public final LX/0zdh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIIIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:LX/0zdg;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Ljava/lang/String;

.field public final LJFF:Ljava/lang/Long;

.field public final LJI:Ljava/lang/String;

.field public final LJII:Ljava/lang/String;

.field public final LJIIIIZZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v1, Ljava/util/HashSet;

    const-string v2, "token_type"

    const-string v3, "state"

    const-string v4, "code"

    const-string v5, "access_token"

    const-string v6, "expires_in"

    const-string v7, "id_token"

    const-string v8, "scope"

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/0zdh;->LJIIIZ:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LX/0zdg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zdh;->LIZ:LX/0zdg;

    iput-object p2, p0, LX/0zdh;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0zdh;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0zdh;->LIZLLL:Ljava/lang/String;

    iput-object p5, p0, LX/0zdh;->LJ:Ljava/lang/String;

    iput-object p6, p0, LX/0zdh;->LJFF:Ljava/lang/Long;

    iput-object p7, p0, LX/0zdh;->LJI:Ljava/lang/String;

    iput-object p8, p0, LX/0zdh;->LJII:Ljava/lang/String;

    iput-object p9, p0, LX/0zdh;->LJIIIIZZ:Ljava/util/Map;

    return-void
.end method

.method public static LIZIZ(Landroid/content/Intent;)LX/0zdh;
    .locals 3

    const-string v0, "dataIntent must not be null"

    invoke-static {p0, v0}, LX/0sLR;->LIZJ(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "net.openid.appauth.AuthorizationResponse"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    invoke-static {v0}, LX/0zdh;->LIZJ(Ljava/lang/String;)LX/0zdh;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Intent contains malformed auth response"

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static LIZJ(Ljava/lang/String;)LX/0zdh;
    .locals 4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "request"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0zdg;->LIZ(Lorg/json/JSONObject;)LX/0zdg;

    move-result-object v0

    new-instance v2, LX/0zdo;

    invoke-direct {v2, v0}, LX/0zdo;-><init>(LX/0zdg;)V

    const-string v0, "token_type"

    invoke-static {v0, v3}, LX/0zdk;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tokenType must not be empty"

    invoke-static {v0, v1}, LX/0sLR;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, LX/0zdo;->LIZJ:Ljava/lang/String;

    const-string v0, "access_token"

    invoke-static {v0, v3}, LX/0zdk;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "accessToken must not be empty"

    invoke-static {v0, v1}, LX/0sLR;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, LX/0zdo;->LJ:Ljava/lang/String;

    const-string v0, "code"

    invoke-static {v0, v3}, LX/0zdk;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "authorizationCode must not be empty"

    invoke-static {v0, v1}, LX/0sLR;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, LX/0zdo;->LIZLLL:Ljava/lang/String;

    const-string v0, "id_token"

    invoke-static {v0, v3}, LX/0zdk;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "idToken cannot be empty"

    invoke-static {v0, v1}, LX/0sLR;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, LX/0zdo;->LJI:Ljava/lang/String;

    const-string v0, "scope"

    invoke-static {v0, v3}, LX/0zdk;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0zdo;->LIZIZ(Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {v0, v3}, LX/0zdk;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "state must not be empty"

    invoke-static {v0, v1}, LX/0sLR;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, LX/0zdo;->LIZIZ:Ljava/lang/String;

    invoke-static {v3}, LX/0zdk;->LIZ(Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0zdo;->LJFF:Ljava/lang/Long;

    const-string v0, "additional_parameters"

    invoke-static {v0, v3}, LX/0zdk;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    sget-object v0, LX/0zdh;->LJIIIZ:Ljava/util/Set;

    invoke-static {v0, v1}, LX/0IH9;->LIZ(Ljava/util/Set;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, LX/0zdo;->LJIIIIZZ:Ljava/util/Map;

    invoke-virtual {v2}, LX/0zdo;->LIZ()LX/0zdh;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "authorization request not provided and not found in JSON"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final LIZ()LX/0sLP;
    .locals 5

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    const-string v0, "additionalExchangeParameters cannot be null"

    invoke-static {v4, v0}, LX/0sLR;->LIZJ(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0zdh;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v3, LX/0sLN;

    iget-object v0, p0, LX/0zdh;->LIZ:LX/0zdg;

    iget-object v1, v0, LX/0zdg;->LIZ:LX/0zdm;

    iget-object v0, v0, LX/0zdg;->LIZIZ:Ljava/lang/String;

    invoke-direct {v3, v1, v0}, LX/0sLN;-><init>(LX/0zdm;Ljava/lang/String;)V

    const-string v1, "grantType cannot be null or empty"

    const-string v0, "authorization_code"

    invoke-static {v1, v0}, LX/0sLR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v3, LX/0sLN;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/0zdh;->LIZ:LX/0zdg;

    iget-object v2, v0, LX/0zdg;->LJI:Landroid/net/Uri;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "redirectUri must have a scheme"

    invoke-static {v1, v0}, LX/0sLR;->LIZJ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iput-object v2, v3, LX/0sLN;->LIZLLL:Landroid/net/Uri;

    iget-object v0, p0, LX/0zdh;->LIZ:LX/0zdg;

    iget-object v0, v0, LX/0zdg;->LJIIIZ:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zdR;->LIZ(Ljava/lang/String;)V

    :cond_1
    iput-object v0, v3, LX/0sLN;->LJII:Ljava/lang/String;

    iget-object v1, p0, LX/0zdh;->LIZLLL:Ljava/lang/String;

    const-string v0, "authorization code must not be empty"

    invoke-static {v0, v1}, LX/0sLR;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v3, LX/0sLN;->LJFF:Ljava/lang/String;

    sget-object v0, LX/0sLP;->LJIIIZ:Ljava/util/Set;

    invoke-static {v0, v4}, LX/0IH9;->LIZ(Ljava/util/Set;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v3, LX/0sLN;->LJIIIIZZ:Ljava/util/Map;

    invoke-virtual {v3}, LX/0sLN;->LIZ()LX/0sLP;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "authorizationCode not available for exchange request"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
