.class public final LX/0zB6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/security/SecureRandom;

.field public static final LIZIZ:LX/0NqK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0NqK<",
            "Ljava/lang/String;",
            "LX/0zB7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0zB6;

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, LX/0zB6;->LIZ:Ljava/security/SecureRandom;

    new-instance v1, LX/0NqK;

    const/16 v0, 0x14

    invoke-direct {v1, v0}, LX/0NqK;-><init>(I)V

    sput-object v1, LX/0zB6;->LIZIZ:LX/0NqK;

    return-void
.end method

.method public static LIZ()Ljava/lang/String;
    .locals 5

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v3, 0xd

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    :cond_0
    sget-object v1, LX/0zB6;->LIZ:Ljava/security/SecureRandom;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v3, :cond_0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/0zB7;
    .locals 4

    new-instance v3, LX/0zB7;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v2, LX/16rZ;->SparkSecuritySolutionEndpointWebView:LX/16rZ;

    :goto_0
    sget-object v1, LX/16rZ;->SparkSecuritySolutionEndpointRemoteServer:LX/16rZ;

    sget-object v0, LX/177a;->SparkSecuritySolutionChannelNetwork:LX/177a;

    invoke-direct {v3, v2, v1, v0}, LX/0zB7;-><init>(LX/16rZ;LX/16rZ;LX/177a;)V

    const-string v0, "URL"

    invoke-static {v3, v0, p1}, LX/0zB6;->LIZLLL(LX/0zB7;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hybrid_channel"

    invoke-static {v3, v0, p2}, LX/0zB6;->LIZLLL(LX/0zB7;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "source_location"

    invoke-static {v3, v0, p3}, LX/0zB6;->LIZLLL(LX/0zB7;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_3

    const-string v2, "origin_url"

    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    check-cast v1, Ljava/lang/String;

    invoke-static {v3, v2, v1}, LX/0zB6;->LIZLLL(LX/0zB7;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v2, "x-metasec-webview-dataflow-id"

    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    invoke-static {v3, v2, v1}, LX/0zB6;->LIZLLL(LX/0zB7;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v3

    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v2, LX/16rZ;->SparkSecuritySolutionEndpointLynx:LX/16rZ;

    goto :goto_0

    :cond_5
    sget-object v2, LX/16rZ;->SparkSecuritySolutionEndpointNative:LX/16rZ;

    goto :goto_0
.end method

.method public static LIZJ(Ljava/lang/String;LX/0zB7;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;->INSTANCE:Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;->getEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Landroid/net/Uri;

    if-nez v1, :cond_2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_2
    invoke-static {}, LX/0zB6;->LIZ()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, LX/0zB7;->LIZLLL:Ljava/lang/String;

    sget-object v0, LX/0zB6;->LIZIZ:LX/0NqK;

    invoke-virtual {v0, v2, p1}, LX/0NqK;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "sss-network-channel"

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static LIZLLL(LX/0zB7;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0zB7;->LJFF:Ljava/util/Map;

    const-string v2, "hybrid_info"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0mSs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0zB7;->LJFF:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0mSs;->LIZJ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    :goto_0
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/0zB7;->LJFF:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebResourceResponse;)V
    .locals 6

    sget-object v0, Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;->INSTANCE:Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;->protocol()Lcom/bytedance/hybrid/spark/security/api/protocols/SparkSecurityService;

    move-result-object v4

    check-cast v4, Lcom/bytedance/hybrid/spark/security/api/protocols/SparkSecurityModifyResourceService;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v2, LX/0zB7;

    sget-object v5, LX/16rZ;->SparkSecuritySolutionEndpointNative:LX/16rZ;

    invoke-static {v3, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/16rZ;->SparkSecuritySolutionEndpointWebView:LX/16rZ;

    :goto_0
    sget-object v0, LX/177a;->SparkSecurityWebSolutionChannelResourceLoad:LX/177a;

    invoke-direct {v2, v5, v1, v0}, LX/0zB7;-><init>(LX/16rZ;LX/16rZ;LX/177a;)V

    iget-object v1, v2, LX/0zB7;->LJFF:Ljava/util/Map;

    const-string v0, "URL"

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/0zB7;->LJFF:Ljava/util/Map;

    const-string v0, "access_key"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/0zB7;->LJFF:Ljava/util/Map;

    const-string v0, "channel"

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/0zB7;->LJFF:Ljava/util/Map;

    const-string v0, "is_main_frame"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v2}, Lcom/bytedance/hybrid/spark/security/api/protocols/SparkSecurityModifyResourceService;->handleWillModifyWebOfflineResourceWithEvent(LX/0zB7;)LX/0zB9;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0zB9;->LIZIZ:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "append_header"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/16rZ;->SparkSecuritySolutionEndpointLynx:LX/16rZ;

    goto/16 :goto_0

    :cond_2
    move-object v1, v5

    goto/16 :goto_0

    :cond_3
    return-void
.end method
