.class public final LX/0zdg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIILJJIL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:LX/0zdm;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Ljava/lang/String;

.field public final LJFF:Ljava/lang/String;

.field public final LJI:Landroid/net/Uri;

.field public final LJII:Ljava/lang/String;

.field public final LJIIIIZZ:Ljava/lang/String;

.field public final LJIIIZ:Ljava/lang/String;

.field public final LJIIJ:Ljava/lang/String;

.field public final LJIIJJI:Ljava/lang/String;

.field public final LJIIL:Ljava/lang/String;

.field public final LJIILIIL:Ljava/util/Map;
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
    .locals 11

    const-string v0, "client_id"

    const-string v1, "code_challenge"

    const-string v2, "code_challenge_method"

    const-string v3, "display"

    const-string v4, "login_hint"

    const-string v5, "prompt"

    const-string v6, "redirect_uri"

    const-string v7, "response_mode"

    const-string v8, "response_type"

    const-string v9, "scope"

    const-string v10, "state"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/0zdg;->LJIILJJIL:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LX/0zdm;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zdg;->LIZ:LX/0zdm;

    iput-object p2, p0, LX/0zdg;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0zdg;->LJFF:Ljava/lang/String;

    iput-object p4, p0, LX/0zdg;->LJI:Landroid/net/Uri;

    iput-object p14, p0, LX/0zdg;->LJIILIIL:Ljava/util/Map;

    iput-object p5, p0, LX/0zdg;->LIZJ:Ljava/lang/String;

    iput-object p6, p0, LX/0zdg;->LIZLLL:Ljava/lang/String;

    iput-object p7, p0, LX/0zdg;->LJ:Ljava/lang/String;

    iput-object p8, p0, LX/0zdg;->LJII:Ljava/lang/String;

    iput-object p9, p0, LX/0zdg;->LJIIIIZZ:Ljava/lang/String;

    iput-object p10, p0, LX/0zdg;->LJIIIZ:Ljava/lang/String;

    iput-object p11, p0, LX/0zdg;->LJIIJ:Ljava/lang/String;

    iput-object p12, p0, LX/0zdg;->LJIIJJI:Ljava/lang/String;

    iput-object p13, p0, LX/0zdg;->LJIIL:Ljava/lang/String;

    return-void
.end method

.method public static LIZ(Lorg/json/JSONObject;)LX/0zdg;
    .locals 7

    const-string v0, "json cannot be null"

    invoke-static {p0, v0}, LX/0sLR;->LIZJ(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/0zdQ;

    const-string v0, "configuration"

    invoke-static {p0, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v0, "json object cannot be null"

    invoke-static {v6, v0}, LX/0sLR;->LIZJ(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "discoveryDoc"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, LX/0zdn;

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0zdn;-><init>(Lorg/json/JSONObject;)V

    new-instance v4, LX/0zdm;

    invoke-direct {v4, v1}, LX/0zdm;-><init>(LX/0zdn;)V

    goto :goto_0
    :try_end_0
    .catch LX/0zdr; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    new-instance v2, Lorg/json/JSONException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Missing required field in discovery doc: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/0zdr;->getMissingField()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    const-string v2, "authorizationEndpoint"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-string v0, "missing authorizationEndpoint"

    invoke-static {v0, v1}, LX/0sLR;->LIZ(Ljava/lang/Object;Z)V

    const-string v5, "tokenEndpoint"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-string v0, "missing tokenEndpoint"

    invoke-static {v0, v1}, LX/0sLR;->LIZ(Ljava/lang/Object;Z)V

    new-instance v4, LX/0zdm;

    invoke-static {v2, v6}, LX/0zdk;->LJ(Ljava/lang/String;Lorg/json/JSONObject;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v5, v6}, LX/0zdk;->LJ(Ljava/lang/String;Lorg/json/JSONObject;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "registrationEndpoint"

    invoke-static {v0, v6}, LX/0zdk;->LJFF(Ljava/lang/String;Lorg/json/JSONObject;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v4, v2, v1, v0}, LX/0zdm;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V

    :goto_0
    const-string v0, "clientId"

    invoke-static {p0, v0}, LX/0zdk;->LIZIZ(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "responseType"

    invoke-static {p0, v0}, LX/0zdk;->LIZIZ(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "redirectUri"

    invoke-static {v0, p0}, LX/0zdk;->LJ(Ljava/lang/String;Lorg/json/JSONObject;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v3, v4, v2, v1, v0}, LX/0zdQ;-><init>(LX/0zdm;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    const-string v0, "display"

    invoke-static {v0, p0}, LX/0zdk;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "display must be null or not empty"

    invoke-static {v0, v1}, LX/0sLR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iput-object v1, v3, LX/0zdQ;->LIZJ:Ljava/lang/String;

    const-string v0, "login_hint"

    invoke-static {v0, p0}, LX/0zdk;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "login hint must be null or not empty"

    invoke-static {v0, v1}, LX/0sLR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    iput-object v1, v3, LX/0zdQ;->LIZLLL:Ljava/lang/String;

    const-string v0, "prompt"

    invoke-static {v0, p0}, LX/0zdk;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "prompt must be null or non-empty"

    invoke-static {v0, v1}, LX/0sLR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    iput-object v1, v3, LX/0zdQ;->LJ:Ljava/lang/String;

    const-string v0, "state"

    invoke-static {v0, p0}, LX/0zdk;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "state cannot be empty if defined"

    invoke-static {v0, v1}, LX/0sLR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    iput-object v1, v3, LX/0zdQ;->LJIIIIZZ:Ljava/lang/String;

    const-string v0, "codeVerifier"

    invoke-static {v0, p0}, LX/0zdk;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "codeVerifierChallenge"

    invoke-static {v0, p0}, LX/0zdk;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "codeVerifierChallengeMethod"

    invoke-static {v0, p0}, LX/0zdk;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/0zdQ;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "responseMode"

    invoke-static {v0, p0}, LX/0zdk;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "responseMode must not be empty"

    invoke-static {v0, v1}, LX/0sLR;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v3, LX/0zdQ;->LJIIL:Ljava/lang/String;

    const-string v0, "additionalParameters"

    invoke-static {v0, p0}, LX/0zdk;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    sget-object v0, LX/0zdg;->LJIILJJIL:Ljava/util/Set;

    invoke-static {v0, v1}, LX/0IH9;->LIZ(Ljava/util/Set;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v3, LX/0zdQ;->LJIILIIL:Ljava/util/Map;

    const-string v1, "scope"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0, v1}, LX/0zdk;->LIZIZ(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, " "

    invoke-static {v1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, LX/0sLQ;->LIZ(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0zdQ;->LJII:Ljava/lang/String;

    :cond_5
    invoke-virtual {v3}, LX/0zdQ;->LIZ()LX/0zdg;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZIZ()Lorg/json/JSONObject;
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, LX/0zdg;->LIZ:LX/0zdm;

    invoke-virtual {v0}, LX/0zdm;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "configuration"

    invoke-static {v0, v2, v1}, LX/0zdk;->LJIIIZ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const-string v1, "clientId"

    iget-object v0, p0, LX/0zdg;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0zdk;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "responseType"

    iget-object v0, p0, LX/0zdg;->LJFF:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0zdk;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, LX/0zdg;->LJI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "redirectUri"

    invoke-static {v0, v1, v2}, LX/0zdk;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "display"

    iget-object v0, p0, LX/0zdg;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0zdk;->LJIIJ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "login_hint"

    iget-object v0, p0, LX/0zdg;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0zdk;->LJIIJ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "scope"

    iget-object v0, p0, LX/0zdg;->LJII:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0zdk;->LJIIJ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "prompt"

    iget-object v0, p0, LX/0zdg;->LJ:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0zdk;->LJIIJ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "state"

    iget-object v0, p0, LX/0zdg;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0zdk;->LJIIJ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "codeVerifier"

    iget-object v0, p0, LX/0zdg;->LJIIIZ:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0zdk;->LJIIJ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "codeVerifierChallenge"

    iget-object v0, p0, LX/0zdg;->LJIIJ:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0zdk;->LJIIJ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "codeVerifierChallengeMethod"

    iget-object v0, p0, LX/0zdg;->LJIIJJI:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0zdk;->LJIIJ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "responseMode"

    iget-object v0, p0, LX/0zdg;->LJIIL:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0zdk;->LJIIJ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, LX/0zdg;->LJIILIIL:Ljava/util/Map;

    invoke-static {v0}, LX/0zdk;->LJI(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "additionalParameters"

    invoke-static {v0, v2, v1}, LX/0zdk;->LJIIIZ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-object v2
.end method

.method public final LIZJ()Landroid/net/Uri;
    .locals 4

    iget-object v0, p0, LX/0zdg;->LIZ:LX/0zdm;

    iget-object v0, v0, LX/0zdm;->LIZ:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v0, p0, LX/0zdg;->LJI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "redirect_uri"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "client_id"

    iget-object v0, p0, LX/0zdg;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "response_type"

    iget-object v0, p0, LX/0zdg;->LJFF:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v1, "display"

    iget-object v0, p0, LX/0zdg;->LIZJ:Ljava/lang/String;

    invoke-static {v3, v1, v0}, LX/03hu;->LIZ(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "login_hint"

    iget-object v0, p0, LX/0zdg;->LIZLLL:Ljava/lang/String;

    invoke-static {v3, v1, v0}, LX/03hu;->LIZ(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "prompt"

    iget-object v0, p0, LX/0zdg;->LJ:Ljava/lang/String;

    invoke-static {v3, v1, v0}, LX/03hu;->LIZ(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "state"

    iget-object v0, p0, LX/0zdg;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v3, v1, v0}, LX/03hu;->LIZ(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "scope"

    iget-object v0, p0, LX/0zdg;->LJII:Ljava/lang/String;

    invoke-static {v3, v1, v0}, LX/03hu;->LIZ(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "response_mode"

    iget-object v0, p0, LX/0zdg;->LJIIL:Ljava/lang/String;

    invoke-static {v3, v1, v0}, LX/03hu;->LIZ(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0zdg;->LJIIIZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "code_challenge"

    iget-object v0, p0, LX/0zdg;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "code_challenge_method"

    iget-object v0, p0, LX/0zdg;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    iget-object v0, p0, LX/0zdg;->LJIILIIL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
