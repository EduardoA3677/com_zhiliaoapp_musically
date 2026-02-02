.class public final LX/0zdm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/net/Uri;

.field public final LIZIZ:Landroid/net/Uri;

.field public final LIZJ:Landroid/net/Uri;

.field public final LIZLLL:LX/0zdn;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(LX/0zdn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zdm;->LIZLLL:LX/0zdn;

    sget-object v0, LX/0zdn;->LIZIZ:LX/0zdw;

    invoke-virtual {p1, v0}, LX/0zdn;->LIZ(LX/0zdw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, LX/0zdm;->LIZ:Landroid/net/Uri;

    sget-object v0, LX/0zdn;->LIZJ:LX/0zdw;

    invoke-virtual {p1, v0}, LX/0zdn;->LIZ(LX/0zdw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, LX/0zdm;->LIZIZ:Landroid/net/Uri;

    sget-object v0, LX/0zdn;->LIZLLL:LX/0zdw;

    invoke-virtual {p1, v0}, LX/0zdn;->LIZ(LX/0zdw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, LX/0zdm;->LIZJ:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LX/0zdm;->LIZ:Landroid/net/Uri;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, LX/0zdm;->LIZIZ:Landroid/net/Uri;

    iput-object p3, p0, LX/0zdm;->LIZJ:Landroid/net/Uri;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0zdm;->LIZLLL:LX/0zdn;

    return-void
.end method

.method public static LIZ(Landroid/net/Uri;LX/0zdZ;)V
    .locals 2

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, ".well-known"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "openid-configuration"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    const-string v0, "openIDConnectDiscoveryUri cannot be null"

    invoke-static {p0, v0}, LX/0sLR;->LIZJ(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/0zdf;

    invoke-direct {v1, p0, p1}, LX/0zdf;-><init>(Landroid/net/Uri;LX/0zdZ;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/0XRf;->LIZIZ(Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadAsyncTask;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lorg/json/JSONObject;
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, LX/0zdm;->LIZ:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "authorizationEndpoint"

    invoke-static {v0, v1, v2}, LX/0zdk;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, LX/0zdm;->LIZIZ:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "tokenEndpoint"

    invoke-static {v0, v1, v2}, LX/0zdk;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, LX/0zdm;->LIZJ:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const-string v1, "registrationEndpoint"

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0zdk;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    iget-object v0, p0, LX/0zdm;->LIZLLL:LX/0zdn;

    if-eqz v0, :cond_1

    const-string v1, "discoveryDoc"

    iget-object v0, v0, LX/0zdn;->LIZ:Lorg/json/JSONObject;

    invoke-static {v1, v2, v0}, LX/0zdk;->LJIIIZ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_1
    return-object v2
.end method
