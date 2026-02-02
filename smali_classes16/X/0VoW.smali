.class public final LX/0VoW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/WebResourceRequest;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Prefetch;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Prefetch;)V
    .locals 0

    iput-object p1, p0, LX/0VoW;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0VoW;->LIZIZ:Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Prefetch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMethod()Ljava/lang/String;
    .locals 1

    const-string v0, "GET"

    return-object v0
.end method

.method public final getRequestHeaders()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, LX/0VoW;->LIZ:Ljava/lang/String;

    iget-object v2, p0, LX/0VoW;->LIZIZ:Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Prefetch;

    const-string v0, "Referer"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0Voa;->LIZ:LX/0Voa;

    sget-object v0, LX/0Voa;->LIZIZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "User-Agent"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v2, Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Prefetch;->reqHeader:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    return-object v3
.end method

.method public final getUrl()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/0VoW;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final hasGesture()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isForMainFrame()Z
    .locals 2

    iget-object v0, p0, LX/0VoW;->LIZIZ:Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Prefetch;

    iget-object v1, v0, Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Prefetch;->isMainFrame:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isRedirect()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
