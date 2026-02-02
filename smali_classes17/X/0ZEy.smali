.class public final LX/0ZEy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0BDt;

    iget-object v2, v3, LX/0BDt;->LIZ:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v0, "Location"

    invoke-static {v0, v2, v1}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0BDt;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    return-object v0
.end method

.method public static LIZIZ(Landroid/net/Uri;)Z
    .locals 3

    invoke-static {p0}, LX/0JRp;->LIZIZ(Landroid/net/Uri;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string v1, "link.e.tiktok.com"

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method

.method public static LIZJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v5, ""

    const/4 v4, 0x1

    const/4 v0, 0x0

    :try_start_0
    new-instance v2, LX/0x9S;

    invoke-direct {v2}, LX/0x9S;-><init>()V

    iput-boolean v0, v2, LX/0z3b;->LJIILLIIL:Z

    iput-boolean v4, v2, LX/0z3b;->LJIIIZ:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-interface {v0, p0}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->create(Ljava/lang/String;)LX/03Sa;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/api/IDeepLinkApi;

    invoke-interface {v1, v0}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/api/IDeepLinkApi;

    invoke-interface {v0, p0, v2}, Lcom/ss/android/ugc/aweme/api/IDeepLinkApi;->fetchLongUrl(Ljava/lang/String;Ljava/lang/Object;)LX/0aSK;

    move-result-object v3

    invoke-interface {v3}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0Zgf;->LIZ:LX/0WZT;

    iget v1, v2, LX/0WZT;->LIZIZ:I

    const/16 v0, 0x12c

    if-lt v1, v0, :cond_1

    const/16 v0, 0x190

    if-ge v1, v0, :cond_1

    iget-object v0, v2, LX/0WZT;->LIZLLL:Ljava/util/List;

    invoke-static {v0}, LX/0ZEy;->LIZ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, LX/0aSK;->cancel()V

    return-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    sget-object v0, LX/09eE;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    if-eqz v4, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "transUrlByRedirect: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    return-object v5
.end method

.method public static LIZLLL(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    sget-object v0, LX/0Jhk;->LIZ:Lcom/ss/android/ugc/aweme/api/IDeepLinkApi;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/api/IDeepLinkApi;->transUrlCall(Ljava/lang/String;)LX/0aSK;

    move-result-object v0

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v0

    iget-object v0, v0, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/api/LinkTransResult;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/api/LinkTransResult;->longUrl:Ljava/lang/String;

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    sget-object v0, LX/09eE;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "transUrlByShareLinkApi: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    const-string v0, ""

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
