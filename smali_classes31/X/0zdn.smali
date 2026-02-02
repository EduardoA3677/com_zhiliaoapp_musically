.class public final LX/0zdn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0zdw;

.field public static final LIZJ:LX/0zdw;

.field public static final LIZLLL:LX/0zdw;

.field public static final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v4, "issuer"

    new-instance v0, LX/0zdw;

    const-string v5, "authorization_endpoint"

    invoke-direct {v0, v5}, LX/0zdw;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/0zdn;->LIZIZ:LX/0zdw;

    new-instance v1, LX/0zdw;

    const-string v0, "token_endpoint"

    invoke-direct {v1, v0}, LX/0zdw;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/0zdn;->LIZJ:LX/0zdw;

    const-string v6, "jwks_uri"

    new-instance v1, LX/0zdw;

    const-string v0, "registration_endpoint"

    invoke-direct {v1, v0}, LX/0zdw;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/0zdn;->LIZLLL:LX/0zdw;

    const-string v7, "response_types_supported"

    const-string v1, "authorization_code"

    const-string v0, "implicit"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    const-string v8, "subject_types_supported"

    const-string v9, "id_token_signing_alg_values_supported"

    const-string v0, "client_secret_basic"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    const-string v0, "normal"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    new-instance v1, LX/0zdu;

    const-string v0, "claims_parameter_supported"

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, LX/0zdu;-><init>(Ljava/lang/String;Z)V

    new-instance v1, LX/0zdu;

    const-string v0, "request_parameter_supported"

    invoke-direct {v1, v0, v3}, LX/0zdu;-><init>(Ljava/lang/String;Z)V

    new-instance v2, LX/0zdu;

    const-string v1, "request_uri_parameter_supported"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/0zdu;-><init>(Ljava/lang/String;Z)V

    new-instance v1, LX/0zdu;

    const-string v0, "require_request_uri_registration"

    invoke-direct {v1, v0, v3}, LX/0zdu;-><init>(Ljava/lang/String;Z)V

    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0zdn;->LJ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LX/0zdn;->LIZ:Lorg/json/JSONObject;

    sget-object v0, LX/0zdn;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/0zdn;->LIZ:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0zdn;->LIZ:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LX/0zdr;

    invoke-direct {v0, v1}, LX/0zdr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZ(LX/0zdw;)Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, LX/0zdn;->LIZ:Lorg/json/JSONObject;

    :try_start_0
    iget-object v0, p1, LX/0zds;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/0zds;->LIZIZ:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v0, p1, LX/0zds;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected JSONException"

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
