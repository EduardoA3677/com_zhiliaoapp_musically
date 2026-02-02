.class public final LX/101z;
.super LX/1025;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1025;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/1024;Ljava/lang/String;)V
    .locals 6

    sget-boolean v0, LX/0zvZ;->LJIL:Z

    const/4 v5, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v0, LX/0zpC;->LIZ:LX/0zpC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0zpC;->LJIJ:LX/0zpb;

    new-instance v3, Lcom/tiktok/forestx/RequestParamsX;

    sget-object v1, LX/0zxS;->LYNX_TEMPLATE:LX/0zxS;

    const-class v0, [B

    invoke-direct {v3, v1, v0}, Lcom/tiktok/forestx/RequestParamsX;-><init>(LX/0zxS;Ljava/lang/Class;)V

    const-string v0, "HybridKit"

    iput-object v0, v3, Lcom/tiktok/forestx/RequestParamsX;->source:Ljava/lang/String;

    sget-boolean v0, LX/0zvZ;->LJIILLIIL:Z

    if-eqz v0, :cond_0

    iput-boolean v5, v3, Lcom/tiktok/forestx/RequestParamsX;->allowRedirectInternally:Z

    :cond_0
    sget-object v0, LX/0zvU;->LIZ:Lorg/json/JSONArray;

    invoke-static {v2, v3, p2}, LX/0zvU;->LIZLLL(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/103E;->LLJJJIL:LX/05ta;

    invoke-static {v1}, LX/0Wt6;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1021;

    invoke-direct {v0, p0, p1}, LX/1021;-><init>(LX/101z;LX/1024;)V

    invoke-virtual {v4, v1, v3, v0}, LX/0zpb;->LIZ(Ljava/lang/String;Lcom/tiktok/forestx/RequestParamsX;Lkotlin/jvm/functions/Function1;)LX/0zqD;

    return-void

    :cond_1
    sget-object v0, LX/0zvU;->LIZ:Lorg/json/JSONArray;

    invoke-static {v2, v5}, LX/0zvU;->LIZIZ(LX/0Wy4;Z)Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;

    move-result-object v4

    if-nez v4, :cond_2

    sget-object v2, LX/0Ya0;->LIZ:LX/0Ya0;

    new-instance v1, LX/1023;

    const-string v0, "ResourceLoader Not Found!"

    invoke-direct {v1, p1, v0}, LX/1023;-><init>(LX/1024;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0Ya0;->LJIIIIZZ(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    new-instance v3, Lcom/bytedance/forest/model/RequestParams;

    sget-object v0, LX/0zxS;->LYNX_TEMPLATE:LX/0zxS;

    invoke-direct {v3, v0}, Lcom/bytedance/forest/model/RequestParams;-><init>(LX/0zxS;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/bytedance/forest/model/RequestParams;->loadToMemory:Z

    sget-boolean v0, LX/0zvZ;->LJIILLIIL:Z

    if-eqz v0, :cond_3

    iput-boolean v5, v3, Lcom/bytedance/forest/model/RequestParams;->allowRedirectInternally:Z

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v3, Lcom/bytedance/forest/model/RequestParams;->needLocalFile:Ljava/lang/Boolean;

    invoke-static {v2, v3, p2}, LX/0zvU;->LIZLLL(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/103E;->LLJJJIL:LX/05ta;

    invoke-static {v1}, LX/0Wt6;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v3, Lcom/bytedance/forest/model/RequestParams;->customParams:Ljava/util/Map;

    const-string v0, "resource_url"

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    new-instance v0, LX/1020;

    invoke-direct {v0, p0, p1}, LX/1020;-><init>(LX/101z;LX/1024;)V

    invoke-interface {v4, v2, v3, v0}, Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;->fetchResourceAsyncIfNeed(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;Lkotlin/jvm/functions/Function1;)LX/0zwQ;

    return-void
.end method
