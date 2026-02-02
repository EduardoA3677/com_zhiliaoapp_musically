.class public final LX/0zNx;
.super LX/0zOe;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0zOe;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/webkit/WebView;LX/0zO7;)V
    .locals 6

    iget-object v5, p2, LX/0zO7;->LIZJ:Ljava/util/Map;

    iget-object v1, p2, LX/0zO7;->LIZIZ:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x136ef

    if-eq v1, v0, :cond_3

    const v0, 0x2590a0

    if-eq v1, v0, :cond_2

    const v0, 0x4862828

    if-ne v1, v0, :cond_1

    const-string v0, "PATCH"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/tiktok/security/IClientSecurityService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/tiktok/security/IClientSecurityService;

    const/4 v3, 0x1

    if-eqz v4, :cond_1

    new-instance v2, LX/0ID3;

    iget-object v1, p2, LX/0zO7;->LIZIZ:Ljava/lang/String;

    iget-object v0, p2, LX/0zO7;->LIZ:Ljava/lang/String;

    invoke-direct {v2, v3, v1, v0, v5}, LX/0ID3;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v4, v2}, Lcom/ss/android/ugc/tiktok/security/IClientSecurityService;->LJIILLIIL(LX/0ID3;)Z

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v0, p2, LX/0zO7;->LJ:LX/0zOh;

    iput-boolean v3, v0, LX/0zOh;->LIZ:Z

    :cond_1
    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TTPLegacyInterceptor done. url:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/0zO7;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {v1, v2, v0, v0}, LX/0zPD;->LIZJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    const-string v0, "POST"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_3
    const-string v0, "PUT"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "legacy"

    return-object v0
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method
